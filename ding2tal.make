core = 7.x
api = 2

; Ding2tal core modules
projects[ding_base][type] = "module"
projects[ding_base][download][type] = "git"
projects[ding_base][download][url] = "git@github.com:ding2tal/ding_base.git"
projects[ding_base][download][branch] = "ddb-rc8"

projects[ding_page][type] = "module"
projects[ding_page][download][type] = "git"
projects[ding_page][download][url] = "git@github.com:ding2tal/ding_page.git"
projects[ding_page][download][branch] = "ddb-rc8"

projects[ding_staff][patch][] = "http://storage.easyting.dk/ding_staff-add_profile_rule.patch"

projects[ding_tabroll][type] = "module"
projects[ding_tabroll][download][type] = "git"
projects[ding_tabroll][download][url] = "git@github.com:ding2tal/ding_tabroll.git"
projects[ding_tabroll][download][branch] = "ddb-rc8"

projects[ding_user_roles][type] = "module"
projects[ding_user_roles][download][type] = "git"
projects[ding_user_roles][download][url] = "git@github.com:ding2tal/ding_user_roles.git"
projects[ding_user_roles][download][tag] = "7.x-1.0-beta1"

projects[ting_material_details][type] = "module"
projects[ting_material_details][download][type] = "git"
projects[ting_material_details][download][url] = "git@github.com:ding2tal/ting_material_details.git"
projects[ting_material_details][download][branch] = "ddb-rc8"
projects[ting_material_details][patch][] = "http://storage.easyting.dk/ting_material_details-show_classification_with_dk5_text-case_4333.patch"
projects[ting_material_details][patch][] = "http://storage.easyting.dk/ting_material_details-clickable_contributors_name-case_4343.patch"
projects[ting_material_details][patch][] = "http://storage.easyting.dk/ting_material_details-check_for_dk5_text-easyddb_109.patch"

projects[ting_reference][type] = "module"
projects[ting_reference][download][type] = "git"
projects[ting_reference][download][url] = "git@github.com:ding2tal/ting_reference.git"
projects[ting_reference][download][branch] = "ddb-rc8"

projects[ding_provider][type] = "module"
projects[ding_provider][download][type] = "git"
projects[ding_provider][download][url] = "git@github.com:ding2tal/ding_provider.git"
projects[ding_provider][download][branch] = "ddb-rc8"
projects[ding_provider][patch][] = "http://storage.easyting.dk/ding_provider-diplay_reservation_error_codes-case_3995.patch"

projects[ding_adhl_frontend][type] = "module"
projects[ding_adhl_frontend][download][type] = "git"
projects[ding_adhl_frontend][download][url] = "git@github.com:ding2tal/ding_adhl_frontend.git"
projects[ding_adhl_frontend][download][branch] = "ddb-rc8"

projects[ding_availability][type] = "module"
projects[ding_availability][download][type] = "git"
projects[ding_availability][download][url] = "git@github.com:ding2tal/ding_availability.git"
projects[ding_availability][download][branch] = "ddb-rc8"
projects[ding_availability][patch][] = "http://storage.easyting.dk/ding_availability.waiting_time.patch"
projects[ding_availability][patch][] = "http://storage.easyting.dk/ding_availability-search_collection_items_availability_fix-case_4218.patch"
projects[ding_availability][patch][] = "http://storage.easyting.dk/ding_availability-enable_search_result_reserve_button-case_4177.patch"
projects[ding_availability][patch][] = "http://storage.easyting.dk/ding_availability-in_acquisition_display-case_3998.patch"
projects[ding_availability][patch][] = "http://storage.easyting.dk/DDBEASY-150-translation-fixes.patch"

projects[ding_bookmark][type] = "module"
projects[ding_bookmark][download][type] = "git"
projects[ding_bookmark][download][url] = "git@github.com:ding2tal/ding_bookmark.git"
projects[ding_bookmark][download][branch] = "ddb-rc8"

projects[ding_campaign][type] = "module"
projects[ding_campaign][download][type] = "git"
projects[ding_campaign][download][url] = "git@github.com:ding2tal/ding_campaign.git"
projects[ding_campaign][download][branch] = "ddb-rc8"
projects[ding_campaign][patch][] = "http://storage.easyting.dk/ding_campaign-rules_cache_clear-case_4349.patch"
projects[ding_campaign][patch][] = "http://storage.easyting.dk/ding_campaign-empty_campaign_content-case_4384.patch"
projects[ding_campaign][patch][] = "http://storage.easyting.dk/ding_campaign-campaign_link_new_tab_behavior-ddbeasy_65.patch"

projects[ding_debt][type] = "module"
projects[ding_debt][download][type] = "git"
projects[ding_debt][download][url] = "git@github.com:ding2tal/ding_debt.git"
projects[ding_debt][download][branch] = "ddb-rc8"

projects[ding_dibs][type] = "module"
projects[ding_dibs][download][type] = "git"
projects[ding_dibs][download][url] = "git@github.com:ding2tal/ding_dibs.git"
projects[ding_dibs][download][branch] = "ddb-rc8"

projects[ding_entity][type] = "module"
projects[ding_entity][download][type] = "git"
projects[ding_entity][download][url] = "git@github.com:ding2tal/ding_entity.git"
projects[ding_entity][download][branch] = "ddb-rc8"

projects[ding_facetbrowser][type] = "module"
projects[ding_facetbrowser][download][type] = "git"
projects[ding_facetbrowser][download][url] = "git@github.com:ding2tal/ding_facetbrowser.git"
projects[ding_facetbrowser][download][branch] = "ddb-rc8"
projects[ding_facetbrowser][patch][] = "http://storage.easyting.dk/ding_facetbrowser-7.x-1.0-rc6-show_more_button_fix_ding2tal.patch"
projects[ding_facetbrowser][patch][] = "http://storage.easyting.dk/ding_facetbrowser.patch"

projects[ding_loan][type] = "module"
projects[ding_loan][download][type] = "git"
projects[ding_loan][download][url] = "git@github.com:ding2tal/ding_loan.git"
projects[ding_loan][download][branch] = "ddb-rc8"

projects[ding_periodical][type] = "module"
projects[ding_periodical][download][type] = "git"
projects[ding_periodical][download][url] = "git@github.com:ding2tal/ding_periodical.git"
projects[ding_periodical][download][branch] = "ddb-rc8"

projects[ding_permissions][patch][] = "http://storage.easyting.dk/ding_permissions-no_roles_in_user_menu-DDBEASY-159.patch"

projects[ding_place2book][type] = "module"
projects[ding_place2book][download][type] = "git"
projects[ding_place2book][download][url] = "git@github.com:vejlebib/ding_place2book.git"
projects[ding_place2book][download][branch] = "ddb-rc8"

projects[ding_popup][type] = "module"
projects[ding_popup][download][type] = "git"
projects[ding_popup][download][url] = "git@github.com:ding2tal/ding_popup.git"
projects[ding_popup][download][branch] = "ddb-rc8"

projects[ding_reservation][type] = "module"
projects[ding_reservation][download][type] = "git"
projects[ding_reservation][download][url] = "git@github.com:ding2tal/ding_reservation.git"
projects[ding_reservation][download][branch] = "ddb-rc8"
projects[ding_reservation][patch][] = "http://storage.easyting.dk/case-4239_en_dis_quick_reservation.patch"

projects[ding_toggle_format][type] = "module"
projects[ding_toggle_format][download][type] = "git"
projects[ding_toggle_format][download][url] = "git@github.com:ding2tal/ding_toggle_format.git"
projects[ding_toggle_format][download][branch] = "ddb-rc8"

projects[ding_user][type] = "module"
projects[ding_user][download][type] = "git"
projects[ding_user][download][url] = "git@github.com:ding2tal/ding_user.git"
projects[ding_user][download][branch] = "ddb-rc8"
projects[ding_user][patch][] = "http://storage.easyting.dk/ding_user-translate_email_description-DDBEASY-158.patch"

projects[ding_wayf][type] = "module"
projects[ding_wayf][download][type] = "git"
projects[ding_wayf][download][url] = "git@github.com:ding2tal/ding_wayf.git"
projects[ding_wayf][download][branch] = "ddb-rc8"

projects[ting][type] = "module"
projects[ting][download][type] = "git"
projects[ting][download][url] = "git@github.com:ding2tal/ting.git"
projects[ting][download][branch] = "ddb-rc8"
projects[ting][patch][] = "http://storage.easyting.dk/ding_entity_dk5.patch"
projects[ting][patch][] = "http://storage.easyting.dk/ting.patch"
projects[ting][patch][] = "http://storage.easyting.dk/ting-dk5_text_method-case_4333.patch"

libraries[ting-client][destination]      = "modules/ting/lib"
libraries[ting-client][download][type]   = "git"
libraries[ting-client][download][url]    = "git@github.com:ding2tal/ting-client.git"
libraries[ting-client][download][branch] = "ddb-rc8"

projects[ting_covers][type] = "module"
projects[ting_covers][download][type] = "git"
projects[ting_covers][download][url] = "git@github.com:ding2tal/ting_covers.git"
projects[ting_covers][download][branch] = "ddb-rc8"
projects[ting_covers][patch][] = "http://storage.easyting.dk/ting_covers-EASYDDB_28-allow_direct_cover_fetch.patch"

projects[ting_fulltext][type] = "module"
projects[ting_fulltext][download][type] = "git"
projects[ting_fulltext][download][url] = "git@github.com:ding2tal/ting_fulltext.git"
projects[ting_fulltext][download][branch] = "ddb-rc8"

projects[ting_infomedia][type] = "module"
projects[ting_infomedia][download][type] = "git"
projects[ting_infomedia][download][url] = "git@github.com:ding2tal/ting_infomedia.git"
projects[ting_infomedia][download][branch] = "ddb-rc8"

projects[ting_proxy][type] = "module"
projects[ting_proxy][download][type] = "git"
projects[ting_proxy][download][url] = "git@github.com:ding2tal/ting_proxy.git"
projects[ting_proxy][download][branch] = "ddb-rc8"

projects[ting_relation][type] = "module"
projects[ting_relation][download][type] = "git"
projects[ting_relation][download][url] = "git@github.com:ding2tal/ting_relation.git"
projects[ting_relation][download][branch] = "ddb-rc8"
projects[ting_relation][patch][] = "http://storage.easyting.dk/case-4327_fix_broken_layout.patch"

projects[ting_search][type] = "module"
projects[ting_search][download][type] = "git"
projects[ting_search][download][url] = "git@github.com:ding2tal/ting_search.git"
projects[ting_search][download][branch] = "ddb-rc8"
projects[ting_search][patch][] = "http://storage.easyting.dk/ting_search.patch"
projects[ting_search][patch][] = "http://storage.easyting.dk/case-148_stop_search_on_esc.patch"

projects[ting_search_autocomplete][type] = "module"
projects[ting_search_autocomplete][download][type] = "git"
projects[ting_search_autocomplete][download][url] = "git@github.com:ding2tal/ting_search_autocomplete.git"
projects[ting_search_autocomplete][download][branch] = "ddb-rc8"

projects[ting_search_carousel][type] = "module"
projects[ting_search_carousel][download][type] = "git"
projects[ting_search_carousel][download][url] = "git@github.com:ding2tal/ting_search_carousel.git"
projects[ting_search_carousel][download][branch] = "ddb-rc8"
projects[ting_search_carousel][patch][] = "http://storage.easyting.dk/case-4334_sorting_for_ting_search_carousel.patch"
projects[ting_search_carousel][patch][] = "http://storage.easyting.dk/ting_search_carousel-add_spinner_to_ting_carousel-ddbeasy_181.patch"

projects[ting_sfx][type] = "module"
projects[ting_sfx][download][type] = "git"
projects[ting_sfx][download][url] = "git@github.com:ding2tal/ting_sfx.git"
projects[ting_sfx][download][branch] = "ddb-rc8"

projects[alma][patch][] = "http://storage.easyting.dk/alma.lms_search_call.patch"
projects[alma][patch][] = "http://storage.easyting.dk/alma-dde_error_messages-case_3995.patch"

