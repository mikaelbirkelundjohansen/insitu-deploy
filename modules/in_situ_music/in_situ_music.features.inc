<?php
/**
 * @file
 * in_situ_music.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function in_situ_music_ctools_plugin_api() {
  list($module, $api) = func_get_args();
  if ($module == "strongarm" && $api == "strongarm") {
    return array("version" => "1");
  }
}

/**
 * Implements hook_views_api().
 */
function in_situ_music_views_api() {
  list($module, $api) = func_get_args();
  if ($module == "views" && $api == "views_default") {
    return array("version" => "3.0");
  }
}

/**
 * Implements hook_image_default_styles().
 */
function in_situ_music_image_default_styles() {
  $styles = array();

  // Exported image style: footer_image
  $styles['footer_image'] = array(
    'name' => 'footer_image',
    'effects' => array(
      1 => array(
        'label' => 'Scale',
        'help' => 'Scaling will maintain the aspect-ratio of the original image. If only a single dimension is specified, the other dimension will be calculated.',
        'effect callback' => 'image_scale_effect',
        'dimensions callback' => 'image_scale_dimensions',
        'form callback' => 'image_scale_form',
        'summary theme' => 'image_scale_summary',
        'module' => 'image',
        'name' => 'image_scale',
        'data' => array(
          'width' => '',
          'height' => '112',
          'upscale' => 0,
        ),
        'weight' => '1',
      ),
    ),
  );

  return $styles;
}

/**
 * Implements hook_node_info().
 */
function in_situ_music_node_info() {
  $items = array(
    'album' => array(
      'name' => t('Album'),
      'base' => 'node_content',
      'description' => t('Use <em>albums</em> for a collection of music.'),
      'has_title' => '1',
      'title_label' => t('Title'),
      'help' => '',
    ),
    'song' => array(
      'name' => t('Song'),
      'base' => 'node_content',
      'description' => t('Use <em>songs</em> for individual songs for an album.'),
      'has_title' => '1',
      'title_label' => t('Title'),
      'help' => '',
    ),
  );
  return $items;
}
