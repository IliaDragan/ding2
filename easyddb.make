core = 7.x
api = 2


; Include ding2 make file
includes[ding2] = "ding2.make"

; Contribution modules

projects[memcache_storage][version] = "1.4"
projects[memcache_storage][subdir] = "contrib"

projects[autologout][version] = "4.3"
projects[autologout][subdir] = "contrib"

projects[apc][version] = "1.0-beta4"
projects[apc][subdir] = "contrib"

projects[search404][version] = "1.3"
projects[search404][subdir] = "contrib"

projects[xmlsitemap][version] = "2.0"
projects[xmlsitemap][subdir] = "contrib"

projects[views_bulk_operations][version] = "3.1"
projects[views_bulk_operations][subdir] = "contrib"

projects[addressfield][version] = "1.0-beta5"
projects[addressfield][subdir] = "contrib"

projects[autosave][version] = "2.2"
projects[autosave][subdir] = "contrib"

projects[block_access][version] = "1.5"
projects[block_access][subdir] = "contrib"

projects[ctools][version] = "1.4"
projects[ctools][subdir] = "contrib"
; See https://www.drupal.org/node/2195471
projects[ctools][patch][1] = "https://www.drupal.org/files/issues/combined_patch_from_n2195211-15_and_n2195471-14--n2195471-16.patch"

projects[cache_actions][version] = "2.0-alpha5"
projects[cache_actions][subdir] = "contrib"

projects[node_clone][version] = "1.0-rc2"
projects[node_clone][subdir] = "contrib"

projects[dibs][version] = "1.0"
projects[dibs][subdir] = "contrib"
projects[dibs][patch][] = "http://drupal.org/files/dibs-2107389-2.patch"

projects[conditional_styles][version] = "2.2"
projects[conditional_styles][subdir] = "contrib"

projects[cs_adaptive_image][version] = "1.0"
projects[cs_adaptive_image][subdir] = "contrib"

projects[date][version] = "2.6"
projects[date][subdir] = "contrib"

projects[dynamic_background][version] = "2.0-rc4"
projects[dynamic_background][subdir] = "contrib"

projects[email][version] = "1.2"
projects[email][subdir] = "contrib"

projects[entity][version] = "1.3"
projects[entity][subdir] = "contrib"

projects[entityreference][version] = "1.1"
projects[entityreference][subdir] = "contrib"

projects[expire][version] = "1.0-beta1"
projects[expire][subdir] = "contrib"
projects[expire][patch][] = "https://drupal.org/files/issues/expire-2183995-1.patch"

projects[features_extra][version] = "1.0-beta1"
projects[features_extra][subdir] = "contrib"

projects[features][version] = "2.0-beta2"
projects[features][subdir] = "contrib"

projects[field_group][version] = "1.1"
projects[field_group][subdir] = "contrib"

projects[file_entity][version] = "2.0-alpha2"
projects[file_entity][subdir] = "contrib"

projects[flag][version] = "2.0"
projects[flag][subdir] = "contrib"

projects[formblock][type] = "module"
projects[formblock][subdir] = "contrib"
projects[formblock][download][type] = "git"
projects[formblock][download][url] = "http://git.drupal.org/project/formblock.git"
projects[formblock][download][revision] = "2d94c83"

projects[geocoder][version] = "1.2"
projects[geocoder][subdir] = "contrib"

projects[geofield][version] = "1.1"
projects[geofield][subdir] = "contrib"

projects[geophp][version] = "1.7"
projects[geophp][subdir] = "contrib"

projects[i18n][version] = "1.8"
projects[i18n][subdir] = "contrib"

projects[image_resize_filter][version] = "1.14"
projects[image_resize_filter][subdir] = "contrib"

projects[jquery_update][version] = "2.4"
projects[jquery_update][subdir] = "contrib"

projects[l10n_update][version] = "1.0-beta3"
projects[l10n_update][subdir] = "contrib"

projects[languageicons][version] = "1.0"
projects[languageicons][subdir] = "contrib"

projects[leaflet][version] = "1.1"
projects[leaflet][subdir] = "contrib"

projects[libraries][version] = "2.1"
projects[libraries][subdir] = "contrib"

projects[link][version] = "1.1"
projects[link][subdir] = "contrib"

projects[media][type] = "module"
projects[media][subdir] = "contrib"
projects[media][download][type] = "git"
projects[media][download][url] = "http://git.drupal.org/project/media.git"
projects[media][download][revision] = "199e5013dc9915a3d67d73d681a1db6ba56b63e6"

projects[media_vimeo][version] = "2.0-rc1"
projects[media_vimeo][subdir] = "contrib"

projects[media_youtube][version] = "2.0-rc4"
projects[media_youtube][subdir] = "contrib"
; DDBEASY-130 - Fixing media youtube patch.
projects[media_youtube][patch][] = "https://drupal.org/files/issues/provide-access-wrapper-1823376-6.patch"

projects[menu_block][version] = "2.4"
projects[menu_block][subdir] = "contrib"
projects[menu_block][patch][] = "http://drupal.org/files/menu_block-ctools-693302-96.patch"

projects[menu_breadcrumb][version] = "1.3"
projects[menu_breadcrumb][subdir] = "contrib"

projects[menu_position][version] = "1.1"
projects[menu_position][subdir] = "contrib"

projects[nanosoap][version] = "1.0"
projects[nanosoap][subdir] = "contrib"

projects[nodequeue][version] = "2.0-beta1"
projects[nodequeue][subdir] = "contrib"

projects[og][version] = "2.5"
projects[og][subdir] = "contrib"
; See https://www.drupal.org/node/2141101
projects[og][patch][1] = "https://www.drupal.org/files/issues/og-select_widget-2141101-41.patch"

projects[og_menu][version] = "3.0-rc4"
projects[og_menu][subdir] = "contrib"

projects[opening_hours][version] = "1.4-beta1"
projects[opening_hours][subdir] = "contrib"
projects[opening_hours][patch][] = "http://drupal.org/files/node-type-test-isset-2011684-2.patch"

projects[panels][version] = "3.3"
projects[panels][subdir] = "contrib"
projects[panels][patch][] = "http://drupal.org/files/1649046-form-wrapper-is-where-form-is-now.patch"

projects[panels_breadcrumbs][version] = "2.0"
projects[panels_breadcrumbs][subdir] = "contrib"

projects[panels_everywhere][version] = "1.0-rc1"
projects[panels_everywhere][subdir] = "contrib"

projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = "contrib"

projects[pm_existing_pages][version] = "1.4"
projects[pm_existing_pages][subdir] = "contrib"

projects[profile2][version] = "1.3"
projects[profile2][subdir] = "contrib"

projects[relation][version] = "1.0-rc4"
projects[relation][subdir] = "contrib"

projects[references][version] = "2.1"
projects[references][subdir] = "contrib"

projects[role_delegation][version] = "1.1"
projects[role_delegation][subdir] = "contrib"

projects[rules][version] = "2.3"
projects[rules][subdir] = "contrib"

projects[scheduler][version] = "1.1"
projects[scheduler][subdir] = "contrib"

projects[search_api][version] = "1.14"
projects[search_api][subdir] = "contrib"

projects[search_api_db][version] = "1.4"
projects[search_api_db][subdir] = "contrib"

projects[secure_permissions][version] = "1.6"
projects[secure_permissions][subdir] = "contrib"
projects[secure_permissions][patch][] = "http://drupal.org/files/issues/2188491-features-multilingual-2.patch"

projects[securepages][version] = "1.0-beta2"
projects[securepages][subdir] = "contrib"

projects[similarterms][version] = "2.3"
projects[similarterms][subdir] = "contrib"

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"

projects[taxonomy_menu][version] = "1.4"
projects[taxonomy_menu][subdir] = "contrib"
projects[taxonomy_menu][patch][] = "http://drupal.org/files/issues/taxonomy_menu-variable-and-array-check.patch"

projects[tipsy][version] = "1.0-rc1"
projects[tipsy][subdir] = "contrib"

projects[token][version] = "1.5"
projects[token][subdir] = "contrib"

projects[transliteration][version] = "3.1"
projects[transliteration][subdir] = "contrib"

projects[variable][version] = "2.2"
projects[variable][subdir] = "contrib"

projects[varnish][version] = "1.0-beta3"
projects[varnish][subdir] = "contrib"

projects[views][version] = "3.7"
projects[views][subdir] = "contrib"

projects[views_responsive_grid][version] = "1.3"
projects[views_responsive_grid][subdir] = "contrib"

projects[virtual_field][version] = "1.1"
projects[virtual_field][subdir] = "contrib"

projects[workbench][version] = "1.2"
projects[workbench][subdir] = "contrib"

projects[wysiwyg][version] = "2.2"
projects[wysiwyg][subdir] = "contrib"

projects[linkchecker][version] = "1.2"
projects[linkchecker][subdir] = "contrib"

projects[httprl][version] = "1.14"
projects[httprl][subdir] = "contrib"

; See https://www.drupal.org/node/2318997
projects[cookiecontrol][patch][1] = "http://www.drupal.org/files/issues/cookiecontrol-ie_safari_cookies-issue_2318997.patch"


; easyDDB forks
projects[ding_content][download][branch] = "easyddb"
projects[ding_staff][download][branch] = "easyddb"
projects[ding_library][download][branch] = "easyddb"
projects[ding_user_frontend][download][branch] = "easyddb"
projects[alma][download][branch] = "easyddb"
projects[ding_permissions][download][branch] = "easyddb"
projects[bpi][download][branch] = "easyddb"

; easyDDB patches
; DDBEASY-469 - Add show more button for collection.
projects[ding_ting_frontend][patch][] = "http://storage.easyting.dk/ding_ting_frontend-adds_more_button-ddbeasy_469.patch"

; Ding2 core modules
projects[ding_base][type] = "module"
projects[ding_base][download][type] = "git"
projects[ding_base][download][url] = "git@github.com:ding2/ding_base.git"
projects[ding_base][download][tag] = "v2.0.0"

projects[ding_page][type] = "module"
projects[ding_page][download][type] = "git"
projects[ding_page][download][url] = "git@github.com:ding2/ding_page.git"
projects[ding_page][download][tag] = "v2.0.0"

projects[ding_tabroll][type] = "module"
projects[ding_tabroll][download][type] = "git"
projects[ding_tabroll][download][url] = "git@github.com:ding2/ding_tabroll.git"
projects[ding_tabroll][download][tag] = "v2.0.0"

projects[ding_user_roles][type] = "module"
projects[ding_user_roles][download][type] = "git"
projects[ding_user_roles][download][url] = "git@github.com:ding2/ding_user_roles.git"
projects[ding_user_roles][download][tag] = "7.x-1.0-beta1"

projects[ting_material_details][type] = "module"
projects[ting_material_details][download][type] = "git"
projects[ting_material_details][download][url] = "git@github.com:ding2/ting_material_details.git"
projects[ting_material_details][download][tag] = "v2.0.0"
projects[ting_material_details][download][branch] = "easyddb"

projects[ting_reference][type] = "module"
projects[ting_reference][download][type] = "git"
projects[ting_reference][download][url] = "git@github.com:ding2/ting_reference.git"
projects[ting_reference][download][tag] = "v2.0.0"

projects[ding_provider][type] = "module"
projects[ding_provider][download][type] = "git"
projects[ding_provider][download][url] = "git@github.com:ding2/ding_provider.git"
projects[ding_provider][download][tag] = "v2.0.0"
projects[ding_provider][download][branch] = "easyddb"

projects[ding_adhl_frontend][type] = "module"
projects[ding_adhl_frontend][download][type] = "git"
projects[ding_adhl_frontend][download][url] = "git@github.com:ding2/ding_adhl_frontend.git"
projects[ding_adhl_frontend][download][tag] = "v2.0.0"

projects[ding_availability][type] = "module"
projects[ding_availability][download][type] = "git"
projects[ding_availability][download][url] = "git@github.com:ding2/ding_availability.git"
projects[ding_availability][download][tag] = "v2.0.0"
; DDBEASY-32 - Waiting time when no items available.
; DDBEASY-33 - Materials under way needs status.
; DDBEASY-184 - Remove the reservation-queue text, if item is not reservable.
;projects[ding_availability][patch][] = "https://github.com/ding2/ding_availability/pull/9.diff"
;projects[ding_availability][patch][] = "https://github.com/ding2/ding_availability/pull/10.diff"
projects[ding_availability][patch][] = "https://github.com/ding2/ding_availability/pull/11.diff"
; DDBEASY-40 - Enable [Reserve]-button on searchResult.
projects[ding_availability][patch][] = "https://github.com/ding2/ding_availability/pull/12.diff"
; DDBEASY-83 - Remove holding table if all items have noHolding attribute.
projects[ding_availability][patch][] = "https://github.com/ding2/ding_availability/pull/13.diff"
; DDBEASY-116 - Hide reservation buttons if not reservable, also differenciate isAvailable and isReservable.
projects[ding_availability][patch][] = "http://storage.easyting.dk/ding_availability-hide_reserv_button-DDBEASY-116.patch"
projects[ding_availability][patch][] = "http://storage.easyting.dk/ding_availability-hide_button_if_no_response-DDBEASY-116.patch"
projects[ding_availability][patch][] = "http://storage.easyting.dk/ding_availability-various_fixes_labels_buttons-ddbeasy_116.patch"
projects[ding_availability][patch][] = "http://storage.easyting.dk/ding_availability-redundant_styles-ddbeasy_116.patch"
; DDBEASY-479 - Singular and plural forms of translation in waiting time.
projects[ding_availability][patch][] = "http://storage.easyting.dk/ding_availability-plural_forms_of_waiting_time-ddbeasy_479.patch"

projects[ding_bookmark][type] = "module"
projects[ding_bookmark][download][type] = "git"
projects[ding_bookmark][download][url] = "git@github.com:ding2/ding_bookmark.git"
projects[ding_bookmark][download][tag] = "v2.0.0"

projects[ding_campaign][type] = "module"
projects[ding_campaign][download][type] = "git"
projects[ding_campaign][download][url] = "git@github.com:ding2/ding_campaign.git"
projects[ding_campaign][download][tag] = "v2.0.0"
projects[ding_campaign][download][branch] = "easyddb"

projects[ding_debt][type] = "module"
projects[ding_debt][download][type] = "git"
projects[ding_debt][download][url] = "git@github.com:ding2/ding_debt.git"
projects[ding_debt][download][tag] = "v2.0.0"

projects[ding_dibs][type] = "module"
projects[ding_dibs][download][type] = "git"
projects[ding_dibs][download][url] = "git@github.com:ding2/ding_dibs.git"
projects[ding_dibs][download][tag] = "v2.0.0"

projects[ding_entity][type] = "module"
projects[ding_entity][download][type] = "git"
projects[ding_entity][download][url] = "git@github.com:ding2/ding_entity.git"
projects[ding_entity][download][tag] = "v2.0.0"

projects[ding_facetbrowser][type] = "module"
projects[ding_facetbrowser][download][type] = "git"
projects[ding_facetbrowser][download][url] = "git@github.com:ding2/ding_facetbrowser.git"
projects[ding_facetbrowser][download][tag] = "v2.0.0"
projects[ding_facetbrowser][download][branch] = "easyddb"

projects[ding_loan][type] = "module"
projects[ding_loan][download][type] = "git"
projects[ding_loan][download][url] = "git@github.com:ding2/ding_loan.git"
projects[ding_loan][download][tag] = "v2.0.0"

projects[ding_periodical][type] = "module"
projects[ding_periodical][download][type] = "git"
projects[ding_periodical][download][url] = "git@github.com:ding2/ding_periodical.git"
projects[ding_periodical][download][tag] = "v2.0.0"

projects[ding_place2book][type] = "module"
projects[ding_place2book][download][type] = "git"
projects[ding_place2book][download][url] = "git@github.com:ding2/ding_place2book.git"
projects[ding_place2book][download][tag] = "v2.0.0"

projects[ding_popup][type] = "module"
projects[ding_popup][download][type] = "git"
projects[ding_popup][download][url] = "git@github.com:ding2/ding_popup.git"
projects[ding_popup][download][tag] = "v2.0.0"

projects[ding_reservation][type] = "module"
projects[ding_reservation][download][type] = "git"
projects[ding_reservation][download][url] = "git@github.com:ding2/ding_reservation.git"
projects[ding_reservation][download][tag] = "v2.0.0"
projects[ding_reservation][download][branch] = "easyddb"

projects[ding_toggle_format][type] = "module"
projects[ding_toggle_format][download][type] = "git"
projects[ding_toggle_format][download][url] = "git@github.com:ding2/ding_toggle_format.git"
projects[ding_toggle_format][download][tag] = "v2.0.0"

projects[ding_user][type] = "module"
projects[ding_user][download][type] = "git"
projects[ding_user][download][url] = "git@github.com:ding2/ding_user.git"
projects[ding_user][download][tag] = "v2.0.0"
projects[ding_user][download][branch] = "easyddb"

projects[ding_wayf][type] = "module"
projects[ding_wayf][download][type] = "git"
projects[ding_wayf][download][url] = "git@github.com:ding2/ding_wayf.git"
projects[ding_wayf][download][tag] = "v2.0.0"

projects[ting][type] = "module"
projects[ting][download][type] = "git"
projects[ting][download][url] = "git@github.com:ding2/ting.git"
projects[ting][download][tag] = "v2.0.0"
projects[ting][download][branch] = "easyddb"

libraries[ting-client][destination]      = "modules/ting/lib"
libraries[ting-client][download][type]   = "git"
libraries[ting-client][download][url]    = "git@github.com:ding2/ting-client.git"
libraries[ting-client][download][tag] = "v2.0.0"
libraries[ting-client][download][branch] = "easyddb"

libraries[bpi-client][destination] = "modules/bpi/lib"
libraries[bpi-client][download][type] = "git"
libraries[bpi-client][download][url] = "git@github.com:ding2/bpi-client.git"
libraries[bpi-client][download][branch] = "development"

projects[ting_covers][type] = "module"
projects[ting_covers][download][type] = "git"
projects[ting_covers][download][url] = "git@github.com:ding2/ting_covers.git"
projects[ting_covers][download][tag] = "v2.0.0"
projects[ting_covers][download][branch] = "easyddb"

projects[ting_fulltext][type] = "module"
projects[ting_fulltext][download][type] = "git"
projects[ting_fulltext][download][url] = "git@github.com:ding2/ting_fulltext.git"
projects[ting_fulltext][download][tag] = "v2.0.0"

projects[ting_infomedia][type] = "module"
projects[ting_infomedia][download][type] = "git"
projects[ting_infomedia][download][url] = "git@github.com:ding2/ting_infomedia.git"
projects[ting_infomedia][download][tag] = "v2.0.0"

projects[ting_proxy][type] = "module"
projects[ting_proxy][download][type] = "git"
projects[ting_proxy][download][url] = "git@github.com:ding2/ting_proxy.git"
projects[ting_proxy][download][tag] = "v2.0.0"

projects[ting_relation][type] = "module"
projects[ting_relation][download][type] = "git"
projects[ting_relation][download][url] = "git@github.com:ding2/ting_relation.git"
projects[ting_relation][download][tag] = "v2.0.0"
projects[ting_relation][download][branch] = "easyddb"

projects[ting_search][type] = "module"
projects[ting_search][download][type] = "git"
projects[ting_search][download][url] = "git@github.com:ding2/ting_search.git"
projects[ting_search][download][tag] = "v2.0.0"
projects[ting_search][download][branch] = "easyddb"

projects[ting_search_autocomplete][type] = "module"
projects[ting_search_autocomplete][download][type] = "git"
projects[ting_search_autocomplete][download][url] = "git@github.com:ding2/ting_search_autocomplete.git"
projects[ting_search_autocomplete][download][tag] = "v2.0.0"

projects[ting_search_carousel][type] = "module"
projects[ting_search_carousel][download][type] = "git"
projects[ting_search_carousel][download][url] = "git@github.com:ding2/ting_search_carousel.git"
projects[ting_search_carousel][download][tag] = "v2.0.0"
projects[ting_search_carousel][download][branch] = "easyddb"

projects[ting_sfx][type] = "module"
projects[ting_sfx][download][type] = "git"
projects[ting_sfx][download][url] = "git@github.com:ding2/ting_sfx.git"
projects[ting_sfx][download][tag] = "v2.0.0"

; Themes
projects[ddbasic][type] = "theme"
projects[ddbasic][download][type] = "git"
projects[ddbasic][download][url] = "git@github.com:easyddb/ddbasic.git"
projects[ddbasic][download][branch] = "development"
projects[ddbasic][download][tag] = ""

; Libraries
;libraries[profiler][download][type]     = "git"
;libraries[profiler][download][url]      = "http://git.drupal.org/project/profiler.git"
;libraries[profiler][download][revision] = "d0137cb42bc7a4e9ce0a0431f875806285d09758"

libraries[ckeditor][destination]    = "libraries"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url]  = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.1/ckeditor_3.6.6.1.zip"

libraries[leaflet][destination]    = "libraries"
libraries[leaflet][directory_name] = "leaflet"
libraries[leaflet][download][type] = "get"
libraries[leaflet][download][url]  = "http://leaflet-cdn.s3.amazonaws.com/build/leaflet-0.7.3.zip"

; easyDDB
projects[features_override][version]        = "2.0-rc1"
projects[features_override][subdir]         = "contrib"

projects[ding_library_opening_hours][type] = "module"
projects[ding_library_opening_hours][download][type] = "git"
projects[ding_library_opening_hours][download][url] = "git@github.com:easyddb/ding_library_opening_hours.git"
projects[ding_library_opening_hours][download][branch] = "develop"

; Adds customizable help in user profile form
projects[ding_user_profile][type] = "module"
projects[ding_user_profile][download][type] = "git"
projects[ding_user_profile][download][url] = "git@github.com:easyddb/ding_user_profile.git"
projects[ding_user_profile][download][branch] = "develop"

projects[alma_item_list][type]           = "module"
projects[alma_item_list][download][type] = "git"
projects[alma_item_list][download][url]  = "git@github.com:easyddb/alma_item_list.git"
projects[alma_item_list][download][branch]  = "develop"

projects[alma_reminder_service][type]           = "module"
projects[alma_reminder_service][download][type] = "git"
projects[alma_reminder_service][download][url]  = "git@github.com:easyddb/alma_reminder_service.git"
projects[alma_reminder_service][download][branch]  = "develop"

projects[easyddb_alma_reminder][type]           = "module"
projects[easyddb_alma_reminder][download][type] = "git"
projects[easyddb_alma_reminder][download][url]  = "git@github.com:easyddb/easyddb_alma_reminder.git"
projects[easyddb_alma_reminder][download][branch]  = "develop"

projects[easyddb_frontend][type]           = "module"
projects[easyddb_frontend][download][type] = "git"
projects[easyddb_frontend][download][url]  = "git@github.com:easyddb/easyddb_frontend.git"
projects[easyddb_frontend][download][branch]  = "develop"

projects[ding_bibliotek_info][type]             = "module"
projects[ding_bibliotek_info][download][type]   = "git"
projects[ding_bibliotek_info][download][url]    = "git@github.com:easyddb/ding_bibliotek_info.git"
projects[ding_bibliotek_info][download][branch] = "develop"

projects[ding_item_cache][type]             = "module"
projects[ding_item_cache][download][type]   = "git"
projects[ding_item_cache][download][url]    = "git@github.com:easyddb/ding_item_cache.git"
projects[ding_item_cache][download][branch] = "develop"

projects[ding_item_list][type]             = "module"
projects[ding_item_list][download][type]   = "git"
projects[ding_item_list][download][url]    = "git@github.com:easyddb/ding_item_list.git"
projects[ding_item_list][download][branch] = "develop"

projects[ding_item_viewer][type]             = "module"
projects[ding_item_viewer][download][type]   = "git"
projects[ding_item_viewer][download][url]    = "git@github.com:easyddb/ding_item_viewer.git"
projects[ding_item_viewer][download][branch] = "development"

projects[ding_collection_reservation][type] = "module"
projects[ding_collection_reservation][download][type] = "git"
projects[ding_collection_reservation][download][url] = "git@github.com:easyddb/ding_collection_reservation.git"
projects[ding_collection_reservation][download][branch] = "development"

projects[ding_related_content_search][type] = "module"
projects[ding_related_content_search][download][type] = "git"
projects[ding_related_content_search][download][url] = "git@github.com:easyddb/ding_related_content_search.git"
projects[ding_related_content_search][download][branch] = "develop"

; Visual effects for ting collection
projects[ding_search_collection][type]             = "module"
projects[ding_search_collection][download][type]   = "git"
projects[ding_search_collection][download][url]    = "git@github.com:easyddb/ding_search_collection.git"
projects[ding_search_collection][download][branch] = "develop"

projects[opengraph_meta][version] = "1.3"
projects[opengraph_meta][subdir] = "contrib"

projects[easyddb_facebookshare][type]             = "module"
projects[easyddb_facebookshare][download][type]   = "git"
projects[easyddb_facebookshare][download][url]    = "git@github.com:easyddb/easyddb_facebookshare.git"
projects[easyddb_facebookshare][download][branch] = "develop"

projects[easyddb_legend][type]             = "module"
projects[easyddb_legend][download][type]   = "git"
projects[easyddb_legend][download][url]    = "git@github.com:easyddb/easyddb_legend.git"
projects[easyddb_legend][download][branch] = "develop"

projects[ting_marc][type] = "module"
projects[ting_marc][download][type] = "git"
projects[ting_marc][download][url] = "git@github.com:easyddb/ting_marc.git"
projects[ting_marc][download][branch] = "develop"

projects[ting_dk5][type] = "module"
projects[ting_dk5][download][type] = "git"
projects[ting_dk5][download][url] = "git@github.com:easyddb/ting_dk5.git"
projects[ting_dk5][download][branch] = "develop"

projects[ting_facet_custom][type] = "module"
projects[ting_facet_custom][download][type] = "git"
projects[ting_facet_custom][download][url] = "git@github.com:easyddb/ting_facet_custom.git"
projects[ting_facet_custom][download][branch] = "develop"

projects[bibdk_subject_hierarchy][type] = "module"
projects[bibdk_subject_hierarchy][download][type] = "git"
projects[bibdk_subject_hierarchy][download][url] = "git@github.com:easyddb/bibdk_subject_hierarchy.git"
projects[bibdk_subject_hierarchy][download][branch] = "develop"

projects[ding_history_back][type] = "module"
projects[ding_history_back][download][type] = "git"
projects[ding_history_back][download][url] = "git@github.com:easyddb/ding_history_back.git"
projects[ding_history_back][download][branch] = "develop"

; Allows users to enable/disable quick reservation.
projects[ding_reservation_settings][type]           = "module"
projects[ding_reservation_settings][download][type] = "git"
projects[ding_reservation_settings][download][url]  = "git@github.com:easyting/ding_reservation_settings.git"
projects[ding_reservation_settings][download][branch]  = "easyddb-dev"

projects[ting_extended_search][type] = "module"
projects[ting_extended_search][download][type] = "git"
projects[ting_extended_search][download][url] = "git@github.com:easyddb/ting_extended_search.git"
projects[ting_extended_search][download][branch] = "develop"

projects[ting_covers_plus][type] = "module"
projects[ting_covers_plus][download][type] = "git"
projects[ting_covers_plus][download][url] = "git@github.com:easyddb/ting_covers_plus.git"
projects[ting_covers_plus][download][branch] = "develop"

projects[ding_ting_type_search][type] = "module"
projects[ding_ting_type_search][download][type] = "git"
projects[ding_ting_type_search][download][url] = "git@github.com:easyddb/ding_ting_type_search.git"
projects[ding_ting_type_search][download][branch] = "develop"

projects[ding_nodelist][type] = "module"
projects[ding_nodelist][download][type] = "git"
projects[ding_nodelist][download][url] = "git@github.com:easyddb/ding_nodelist.git"
projects[ding_nodelist][download][branch] = "develop"

projects[ding_print_button][type] = "module"
projects[ding_print_button][download][type] = "git"
projects[ding_print_button][download][url] = "git@github.com:easyddb/ding_print_button.git"
projects[ding_print_button][download][branch] = "develop"

projects[easyddb_dams][type] = "module"
projects[easyddb_dams][download][type] = "git"
projects[easyddb_dams][download][url] = "git@github.com:easyddb/easyddb_dams.git"
projects[easyddb_dams][download][branch] = "develop"

projects[easyddb_direct_link][type] = "module"
projects[easyddb_direct_link][download][type] = "git"
projects[easyddb_direct_link][download][url] = "git@github.com:easyddb/easyddb_direct_link.git"
projects[easyddb_direct_link][download][branch] = "develop"

projects[easyddb_editorial_base][type] = "module"
projects[easyddb_editorial_base][download][type] = "git"
projects[easyddb_editorial_base][download][url] = "git@github.com:easyddb/easyddb_editorial_base.git"
projects[easyddb_editorial_base][download][branch] = "develop"

projects[easyddb_editorial_dashboard][type] = "module"
projects[easyddb_editorial_dashboard][download][type] = "git"
projects[easyddb_editorial_dashboard][download][url] = "git@github.com:easyddb/easyddb_editorial_dashboard.git"
projects[easyddb_editorial_dashboard][download][branch] = "develop"

projects[ding_more_info][type] = "module"
projects[ding_more_info][download][type] = "git"
projects[ding_more_info][download][url] = "git@github.com:easyddb/ding_more_info.git"
projects[ding_more_info][download][branch] = "develop"

projects[ask_vopros][type] = "module"
projects[ask_vopros][download][type] = "git"
projects[ask_vopros][download][url] = "git@github.com:Biblioteksvagten/ask_vopros.git"
projects[ask_vopros][download][branch] = "master"

; Custom DDB CMS contrib patches

; easyScreen
projects[ding_easyscreen][type]           = "module"
projects[ding_easyscreen][download][type] = "git"
projects[ding_easyscreen][download][url]  = "git@github.com:easyting/ding_easyscreen_d7.git"
projects[ding_easyscreen][download][tag]  = "7.x-2.4.1"

projects[emailkanon][type] = "module"
projects[emailkanon][download][type] = "git"
projects[emailkanon][download][url] = "git@github.com:easyddb/emailkanon.git"
projects[emailkanon][download][branch] = "develop"
