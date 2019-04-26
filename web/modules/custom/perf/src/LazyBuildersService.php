<?php

namespace Drupal\perf;

/**
 * Class LazyBuildersService.
 * 
 * @package Drupal\perf
 */

class LazyBuildersService{

    public function page($username) {
        return[
            '#markup' => 'Your name is' . $username,
        ];
    }
}