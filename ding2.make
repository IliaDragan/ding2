core = 7.x
api = 2

; Contribution modules

projects[views_bulk_operations][version] = "3.1"

projects[addressfield][version] = "1.0-beta5"

projects[autosave][version] = "2.2"

projects[ctools][version] = "1.4"

projects[cache_actions][version] = "2.0-alpha5"

projects[node_clone][version] = "1.0-rc2"

projects[dibs][version] = "1.0"
projects[dibs][patches][] = "http://drupal.org/files/dibs-2107389-2.patch"

projects[conditional_styles][version] = "2.2"

projects[cookiecontrol][version] = "1.6"
projects[cookiecontrol][patches][] = "http://drupal.org/files/issues/translatable_link_title-2174955-1.patch"

projects[cs_adaptive_image][version] = "1.0"

projects[date][version] = "2.6"

projects[dynamic_background][version] = "2.0-rc4"

projects[email][version] = "1.2"

projects[entity][version] = "1.3"

projects[entitycache][version] = "1.1"
projects[entitycache][patches][] = "http://drupal.org/files/issues/2146543-ensure-entity-inserts-clears-caches.1.patch"

projects[entityreference][version] = "1.1"

projects[expire][version] = "1.0-beta1"
projects[expire][patches][] = "https://drupal.org/files/issues/expire-2183995-1.patch"

projects[features_extra][version] = "1.0-beta1"

projects[features][version] = "2.0-beta2"

projects[field_group][version] = "1.1"

projects[file_entity][version] = "2.0-alpha2"

projects[flag][version] = "2.0"

projects[formblock][type] = "module"
projects[formblock][subdir] = "contrib"
projects[formblock][download][type] = "git"
projects[formblock][download][url] = "http://git.drupal.org/project/formblock.git"
projects[formblock][download][revision] = "2d94c83"


projects[geocoder][version] = "1.2"

projects[geofield][version] = "1.1"

projects[geophp][version] = "1.7"

projects[i18n][version] = "1.8"

projects[image_resize_filter][version] = "1.14"

projects[jquery_update][version] = "2.3"

projects[l10n_update][version] = "1.0-beta3"

projects[languageicons][version] = "1.0"

projects[leaflet][version] = "1.1"

projects[libraries][version] = "2.1"

projects[link][version] = "1.1"

projects[media][version] = "2d94c83"
projects[media][type] = "module"
projects[media][subdir] = "contrib"
projects[media][download][type] = "git"
projects[media][download][url] = "http://git.drupal.org/project/media.git"
projects[media][download][revision] = "8754c6b395637c6243efd2741a77b3890cad7059"


projects[media_vimeo][version] = "2.0-rc1"


projects[media_youtube][type]           = "module"
projects[media_youtube][subdir]         = "contrib"
projects[media_youtube][download][type] = "git"
projects[media_youtube][download][url]  = "http://git.drupal.org/project/media_youtube.git"
projects[media_youtube][download][revision]  = "ca46aba"
projects[media_youtube][download][patches] = "http://drupal.org/files/issues/provide-access-wrapper-1823376-6.patch"

projects[menu_block][revision] = "32ab1cf08b729c93302455d67dd05f64ad2fc056"
projects[menu_block][patches][] = "http://drupal.org/files/menu_block-ctools-693302-96.patch"

projects[menu_breadcrumb][version] = "1.3"

projects[menu_position][version] = "1.1"

projects[module_filter][version] = "1.7"

projects[nanosoap][version] = "1.0"

projects[nodequeue][version] = "2.0-beta1"

projects[og][version] = "2.5"

projects[og_menu][version] = "3.0-rc4"

projects[opening_hours][version] = "1.4-beta1"
projects[opening_hours][patches][] = "http://drupal.org/files/node-type-test-isset-2011684-2.patch"

projects[panels][version] = "3.3"
projects[panels][patches][] = "http://drupal.org/files/1649046-form-wrapper-is-where-form-is-now.patch"

projects[panels_breadcrumbs][version] = "2.0"

projects[panels_everywhere][version] = "1.0-rc1"

projects[pathauto][version] = "1.2"

projects[pm_existing_pages][version] = "1.4"

projects[profile2][version] = "1.3"

projects[relation][version] = "1.0-rc4"

projects[role_delegation][version] = "1.1"

projects[rules][version] = "2.3"

projects[scheduler][version] = "1.1"

projects[secure_permissions][type]           = "module"
projects[secure_permissions][subdir]         = "contrib"
projects[secure_permissions][download][type] = "git"
projects[secure_permissions][download][url]  = "http://git.drupal.org/project/secure_permissions.git"
projects[secure_permissions][download][revision]  = "ef5eec5"
projects[secure_permissions][download][patches] = "http://drupal.org/files/issues/2188491-features-multilingual-2.patch"

projects[securepages][version] = "1.0-beta2"

projects[similarterms][version] = "2.3"

projects[strongarm][version] = "2.0"

projects[taxonomy_menu][version] = "1.4"
projects[taxonomy_menu][patches][] = "http://drupal.org/files/issues/taxonomy_menu-variable-and-array-check.patch"

projects[tipsy][version] = "1.0-rc1"

projects[token][version] = "1.5"

projects[transliteration][version] = "3.1"

projects[variable][version] = "2.2"

projects[varnish][version] = "1.0-beta2"
projects[varnish][patches][] = "http://drupal.org/files/issues/notification_level_settings-2169271-3.patch"

projects[views][version] = "3.7"

projects[views_responsive_grid][version] = "1.3"

projects[virtual_field][version] = "1.1"

projects[workbench][version] = "1.2"

projects[wysiwyg][version] = "2.2"


; Ding2tal core modules
projects[ding_base][type] = "module"
projects[ding_base][download][type] = "git"
projects[ding_base][download][url] = "git@github.com:ding2tal/ding_base.git"
projects[ding_base][download][tag] = "7.x-1.0-rc5"

projects[ding_content][type] = "module"
projects[ding_content][download][type] = "git"
projects[ding_content][download][url] = "git@github.com:ding2tal/ding_content.git"
projects[ding_content][download][tag] = "7.x-1.0-rc5"

projects[ding_event][type] = "module"
projects[ding_event][download][type] = "git"
projects[ding_event][download][url] = "git@github.com:ding2tal/ding_event.git"
projects[ding_event][download][tag] = "7.x-1.0-rc5"

projects[ding_frontend][type] = "module"
projects[ding_frontend][download][type] = "git"
projects[ding_frontend][download][url] = "git@github.com:ding2tal/ding_frontend.git"
projects[ding_frontend][download][tag] = "7.x-1.0-rc5"

projects[ding_frontpage][type] = "module"
projects[ding_frontpage][download][type] = "git"
projects[ding_frontpage][download][url] = "git@github.com:ding2tal/ding_frontpage.git"
projects[ding_frontpage][download][tag] = "7.x-1.0-rc5"

projects[ding_library][type] = "module"
projects[ding_library][download][type] = "git"
projects[ding_library][download][url] = "git@github.com:ding2tal/ding_library.git"
projects[ding_library][download][tag] = "7.x-1.0-rc5"

projects[ding_news][type] = "module"
projects[ding_news][download][type] = "git"
projects[ding_news][download][url] = "git@github.com:ding2tal/ding_news.git"
projects[ding_news][download][tag] = "7.x-1.0-rc5"

projects[ding_page][type] = "module"
projects[ding_page][download][type] = "git"
projects[ding_page][download][url] = "git@github.com:ding2tal/ding_page.git"
projects[ding_page][download][tag] = "7.x-1.0-rc5"

projects[ding_staff][type] = "module"
projects[ding_staff][download][type] = "git"
projects[ding_staff][download][url] = "git@github.com:ding2tal/ding_staff.git"
projects[ding_staff][download][tag] = "7.x-1.0-rc5"

projects[ding_tabroll][type] = "module"
projects[ding_tabroll][download][type] = "git"
projects[ding_tabroll][download][url] = "git@github.com:ding2tal/ding_tabroll.git"
projects[ding_tabroll][download][tag] = "7.x-1.0-rc5"

projects[ding_ting_frontend][type] = "module"
projects[ding_ting_frontend][download][type] = "git"
projects[ding_ting_frontend][download][url] = "git@github.com:ding2tal/ding_ting_frontend.git"
projects[ding_ting_frontend][download][tag] = "7.x-1.0-rc5"

projects[ding_user_frontend][type] = "module"
projects[ding_user_frontend][download][type] = "git"
projects[ding_user_frontend][download][url] = "git@github.com:ding2tal/ding_user_frontend.git"
projects[ding_user_frontend][download][tag] = "7.x-1.0-rc5"

; ToDo find out why ding_varnish is dependent from this project but it's not present in original ding2tal
;projects[ding_user_roles][download][type] = ""
;projects[ding_user_roles][download][url] = ""
;projects[ding_user_roles][type] = "module"

projects[ting_material_details][type] = "module"
projects[ting_material_details][download][type] = "git"
projects[ting_material_details][download][url] = "git@github.com:ding2tal/ting_material_details.git"
projects[ting_material_details][download][tag] = "7.x-1.0-rc5"

projects[ting_reference][type] = "module"
projects[ting_reference][download][type] = "git"
projects[ting_reference][download][url] = "git@github.com:ding2tal/ting_reference.git"
projects[ting_reference][download][tag] = "7.x-1.0-rc5"

projects[bpi][type] = "module"
projects[bpi][download][type] = "git"
projects[bpi][download][url] = "git@github.com:aakb/bpi.git"
projects[bpi][download][branch] = "development"

projects[ding_provider][type] = "module"
projects[ding_provider][download][type] = "git"
projects[ding_provider][download][url] = "git@github.com:ding2tal/ding_provider.git"
projects[ding_provider][download][tag] = "7.x-1.0-rc5"

projects[ding_adhl_frontend][type] = "module"
projects[ding_adhl_frontend][download][type] = "git"
projects[ding_adhl_frontend][download][url] = "git@github.com:ding2tal/ding_adhl_frontend.git"
projects[ding_adhl_frontend][download][tag] = "7.x-1.0-rc5"

projects[ding_availability][type] = "module"
projects[ding_availability][download][type] = "git"
projects[ding_availability][download][url] = "git@github.com:ding2tal/ding_availability.git"
projects[ding_availability][download][tag] = "7.x-1.0-rc5"

projects[ding_bookmark][type] = "module"
projects[ding_bookmark][download][type] = "git"
projects[ding_bookmark][download][url] = "git@github.com:ding2tal/ding_bookmark.git"
projects[ding_bookmark][download][tag] = "7.x-1.0-rc5"

projects[ding_campaign][type] = "module"
projects[ding_campaign][download][type] = "git"
projects[ding_campaign][download][url] = "git@github.com:ding2tal/ding_campaign.git"
projects[ding_campaign][download][tag] = "7.x-1.0-rc5"

projects[ding_contact][type] = "module"
projects[ding_contact][download][type] = "git"
projects[ding_contact][download][url] = "git@github.com:ding2tal/ding_contact.git"
projects[ding_contact][download][tag] = "7.x-1.0-rc5"

projects[ding_debt][type] = "module"
projects[ding_debt][download][type] = "git"
projects[ding_debt][download][url] = "git@github.com:ding2tal/ding_debt.git"
projects[ding_debt][download][tag] = "7.x-1.0-rc5"

projects[ding_devel][type] = "module"
projects[ding_devel][download][type] = "git"
projects[ding_devel][download][url] = "git@github.com:ding2tal/ding_devel.git"
projects[ding_devel][download][tag] = "7.x-1.0-rc5"

projects[ding_dibs][type] = "module"
projects[ding_dibs][download][type] = "git"
projects[ding_dibs][download][url] = "git@github.com:ding2tal/ding_dibs.git"
projects[ding_dibs][download][tag] = "7.x-1.0-rc5"

projects[ding_entity][type] = "module"
projects[ding_entity][download][type] = "git"
projects[ding_entity][download][url] = "git@github.com:ding2tal/ding_entity.git"
projects[ding_entity][download][tag] = "7.x-1.0-rc5"

projects[ding_example_content][type] = "module"
projects[ding_example_content][download][type] = "git"
projects[ding_example_content][download][url] = "git@github.com:ding2tal/ding_example_content.git"
projects[ding_example_content][download][tag] = "7.x-1.0-rc5"

projects[ding_facetbrowser][type] = "module"
projects[ding_facetbrowser][download][type] = "git"
projects[ding_facetbrowser][download][url] = "git@github.com:ding2tal/ding_facetbrowser.git"
projects[ding_facetbrowser][download][tag] = "7.x-1.0-rc5"

projects[ding_groups][type] = "module"
projects[ding_groups][download][type] = "git"
projects[ding_groups][download][url] = "git@github.com:ding2tal/ding_groups.git"
projects[ding_groups][download][tag] = "7.x-1.0-rc5"

projects[ding_loan][type] = "module"
projects[ding_loan][download][type] = "git"
projects[ding_loan][download][url] = "git@github.com:ding2tal/ding_loan.git"
projects[ding_loan][download][tag] = "7.x-1.0-rc5"

projects[ding_periodical][type] = "module"
projects[ding_periodical][download][type] = "git"
projects[ding_periodical][download][url] = "git@github.com:ding2tal/ding_periodical.git"
projects[ding_periodical][download][tag] = "7.x-1.0-rc5"

projects[ding_permissions][type] = "module"
projects[ding_permissions][download][type] = "git"
projects[ding_permissions][download][url] = "git@github.com:ding2tal/ding_permissions.git"
projects[ding_permissions][download][tag] = "7.x-1.0-rc5"

projects[ding_place2book][type] = "module"
projects[ding_place2book][download][type] = "git"
projects[ding_place2book][download][url] = "git@github.com:vejlebib/ding_place2book.git"
projects[ding_place2book][download][branch] = "ding2tal_compatibility"

projects[ding_popup][type] = "module"
projects[ding_popup][download][type] = "git"
projects[ding_popup][download][url] = "git@github.com:ding2tal/ding_popup.git"
projects[ding_popup][download][tag] = "7.x-1.0-rc5"

projects[ding_reservation][type] = "module"
projects[ding_reservation][download][type] = "git"
projects[ding_reservation][download][url] = "git@github.com:ding2tal/ding_reservation.git"
projects[ding_reservation][download][tag] = "7.x-1.0-rc5"

projects[ding_session_cache][type] = "module"
projects[ding_session_cache][download][type] = "git"
projects[ding_session_cache][download][url] = "git@github.com:ding2tal/ding_session_cache.git"
projects[ding_session_cache][download][tag] = "7.x-1.0-rc5"

projects[ding_toggle_format][type] = "module"
projects[ding_toggle_format][download][type] = "git"
projects[ding_toggle_format][download][url] = "git@github.com:ding2tal/ding_toggle_format.git"
projects[ding_toggle_format][download][tag] = "7.x-1.0-rc5"

projects[ding_user][type] = "module"
projects[ding_user][download][type] = "git"
projects[ding_user][download][url] = "git@github.com:ding2tal/ding_user.git"
projects[ding_user][download][tag] = "7.x-1.0-rc5"

projects[ding_wayf][type] = "module"
projects[ding_wayf][download][type] = "git"
projects[ding_wayf][download][url] = "git@github.com:ding2tal/ding_wayf.git"
projects[ding_wayf][download][tag] = "7.x-1.0-rc5"

projects[ding_webtrends][type] = "module"
projects[ding_webtrends][download][type] = "git"
projects[ding_webtrends][download][url] = "git@github.com:ding2tal/ding_webtrends.git"
projects[ding_webtrends][download][tag] = "7.x-1.0-rc5"

projects[ting][type] = "module"
projects[ting][download][type] = "git"
projects[ting][download][url] = "git@github.com:ding2tal/ting.git"
projects[ting][download][tag] = "7.x-1.0-rc5"

projects[ting_covers][type] = "module"
projects[ting_covers][download][type] = "git"
projects[ting_covers][download][url] = "git@github.com:ding2tal/ting_covers.git"
projects[ting_covers][download][tag] = "7.x-1.0-rc5"

projects[ting_fulltext][type] = "module"
projects[ting_fulltext][download][type] = "git"
projects[ting_fulltext][download][url] = "git@github.com:ding2tal/ting_fulltext.git"
projects[ting_fulltext][download][tag] = "7.x-1.0-rc5"

projects[ting_infomedia][type] = "module"
projects[ting_infomedia][download][type] = "git"
projects[ting_infomedia][download][url] = "git@github.com:ding2tal/ting_infomedia.git"
projects[ting_infomedia][download][tag] = "7.x-1.0-rc5"

projects[ting_proxy][type] = "module"
projects[ting_proxy][download][type] = "git"
projects[ting_proxy][download][url] = "git@github.com:ding2tal/ting_proxy.git"
projects[ting_proxy][download][tag] = "7.x-1.0-rc5"

projects[ting_relation][type] = "module"
projects[ting_relation][download][type] = "git"
projects[ting_relation][download][url] = "git@github.com:ding2tal/ting_relation.git"
projects[ting_relation][download][tag] = "7.x-1.0-rc5"

projects[ting_search][type] = "module"
projects[ting_search][download][type] = "git"
projects[ting_search][download][url] = "git@github.com:ding2tal/ting_search.git"
projects[ting_search][download][tag] = "7.x-1.0-rc5"

projects[ting_search_autocomplete][type] = "module"
projects[ting_search_autocomplete][download][type] = "git"
projects[ting_search_autocomplete][download][url] = "git@github.com:ding2tal/ting_search_autocomplete.git"
projects[ting_search_autocomplete][download][tag] = "7.x-1.0-rc5"

projects[ting_search_carousel][type] = "module"
projects[ting_search_carousel][download][type] = "git"
projects[ting_search_carousel][download][url] = "git@github.com:ding2tal/ting_search_carousel.git"
projects[ting_search_carousel][download][tag] = "7.x-1.0-rc5"

projects[ting_sfx][type] = "module"
projects[ting_sfx][download][type] = "git"
projects[ting_sfx][download][url] = "git@github.com:ding2tal/ting_sfx.git"
projects[ting_sfx][download][tag] = "7.x-1.0-rc5"

; Themes
projects[ddbasic][type] = "theme"
projects[ddbasic][download][type] = "git"
projects[ddbasic][download][url] = "git@github.com:ding2tal/ddbasic.git"
projects[ddbasic][download][tag] = "7.x-1.0-rc5"

; Libraries
libraries[profiler][download][type]     = "git"
libraries[profiler][download][url]      = "http://git.drupal.org/project/profiler.git"
libraries[profiler][download][revision] = "d0137cb42bc7a4e9ce0a0431f875806285d09758"

libraries[ckeditor][destination]    = "libraries"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url]  = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.1/ckeditor_3.6.6.1.zip"

libraries[leaflet][download][type] = "git"
libraries[leaflet][download][url] = "http://git.drupal.org/project/leaflet.git"
libraries[leaflet][directory_name] = "leaflet"
libraries[leaflet][download][branch] = "7.x-1.x"
