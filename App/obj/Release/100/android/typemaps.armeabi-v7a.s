	.arch	armv7-a
	.syntax unified
	.eabi_attribute 67, "2.09"	@ Tag_conformance
	.eabi_attribute 6, 10	@ Tag_CPU_arch
	.eabi_attribute 7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute 8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute 9, 2	@ Tag_THUMB_ISA_use
	.fpu	vfpv3-d16
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute 16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute 17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute 20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute 38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 14, 0	@ Tag_ABI_PCS_R9_use
	.file	"typemaps.armeabi-v7a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",%progbits
	.type	map_module_count, %object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.long	15
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",%progbits
	.type	java_type_count, %object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.long	487
/* java_type_count: END */

/* java_name_width: START */
	.section	.rodata.java_name_width,"a",%progbits
	.type	java_name_width, %object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.long	92
/* java_name_width: END */

	.include	"typemaps.armeabi-v7a-shared.inc"
	.include	"typemaps.armeabi-v7a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",%progbits
	.type	map_modules, %object
	.p2align	2
	.global	map_modules
map_modules:
	/* module_uuid: 05349237-75ca-4752-80a9-06f8ec7e198c */
	.byte	0x37, 0x92, 0x34, 0x05, 0xca, 0x75, 0x52, 0x47, 0x80, 0xa9, 0x06, 0xf8, 0xec, 0x7e, 0x19, 0x8c
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	1
	/* map */
	.long	module0_managed_to_java
	/* duplicate_map */
	.long	module0_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.LiveData.Core */
	.long	.L.map_aname.0
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: dfb84342-b4ea-4008-9d41-f0a5bcd8ce3a */
	.byte	0x42, 0x43, 0xb8, 0xdf, 0xea, 0xb4, 0x08, 0x40, 0x9d, 0x41, 0xf0, 0xa5, 0xbc, 0xd8, 0xce, 0x3a
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module1_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.v7.CardView */
	.long	.L.map_aname.1
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: aa901344-577e-4b49-ad7c-7fc588fed9bc */
	.byte	0x44, 0x13, 0x90, 0xaa, 0x7e, 0x57, 0x49, 0x4b, 0xad, 0x7c, 0x7f, 0xc5, 0x88, 0xfe, 0xd9, 0xbc
	/* entry_count */
	.long	31
	/* duplicate_count */
	.long	2
	/* map */
	.long	module2_managed_to_java
	/* duplicate_map */
	.long	module2_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Compat */
	.long	.L.map_aname.2
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 945b2570-f971-4262-beea-4f8235a0fecb */
	.byte	0x70, 0x25, 0x5b, 0x94, 0x71, 0xf9, 0x62, 0x42, 0xbe, 0xea, 0x4f, 0x82, 0x35, 0xa0, 0xfe, 0xcb
	/* entry_count */
	.long	22
	/* duplicate_count */
	.long	2
	/* map */
	.long	module3_managed_to_java
	/* duplicate_map */
	.long	module3_managed_to_java_duplicates
	/* assembly_name: Square.OkIO */
	.long	.L.map_aname.3
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: afb5f570-d4ad-4d9c-b5c5-6e3028e93abe */
	.byte	0x70, 0xf5, 0xb5, 0xaf, 0xad, 0xd4, 0x9c, 0x4d, 0xb5, 0xc5, 0x6e, 0x30, 0x28, 0xe9, 0x3a, 0xbe
	/* entry_count */
	.long	57
	/* duplicate_count */
	.long	10
	/* map */
	.long	module4_managed_to_java
	/* duplicate_map */
	.long	module4_managed_to_java_duplicates
	/* assembly_name: Square.OkHttp3 */
	.long	.L.map_aname.4
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 22507675-9b0e-4c2e-a24d-4041f7082759 */
	.byte	0x75, 0x76, 0x50, 0x22, 0x0e, 0x9b, 0x2e, 0x4c, 0xa2, 0x4d, 0x40, 0x41, 0xf7, 0x08, 0x27, 0x59
	/* entry_count */
	.long	35
	/* duplicate_count */
	.long	11
	/* map */
	.long	module5_managed_to_java
	/* duplicate_map */
	.long	module5_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.RecyclerView */
	.long	.L.map_aname.5
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 66e2838f-93fe-4003-9e38-c47fb97dd4d8 */
	.byte	0x8f, 0x83, 0xe2, 0x66, 0xfe, 0x93, 0x03, 0x40, 0x9e, 0x38, 0xc4, 0x7f, 0xb9, 0x7d, 0xd4, 0xd8
	/* entry_count */
	.long	30
	/* duplicate_count */
	.long	4
	/* map */
	.long	module6_managed_to_java
	/* duplicate_map */
	.long	module6_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.AppCompat */
	.long	.L.map_aname.6
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 3894b28f-b402-4685-8cec-139e28e3529d */
	.byte	0x8f, 0xb2, 0x94, 0x38, 0x02, 0xb4, 0x85, 0x46, 0x8c, 0xec, 0x13, 0x9e, 0x28, 0xe3, 0x52, 0x9d
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	1
	/* map */
	.long	module7_managed_to_java
	/* duplicate_map */
	.long	module7_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.Common */
	.long	.L.map_aname.7
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 0c5b3990-5dd7-4d7d-a578-c8aed66d178f */
	.byte	0x90, 0x39, 0x5b, 0x0c, 0xd7, 0x5d, 0x7d, 0x4d, 0xa5, 0x78, 0xc8, 0xae, 0xd6, 0x6d, 0x17, 0x8f
	/* entry_count */
	.long	9
	/* duplicate_count */
	.long	3
	/* map */
	.long	module8_managed_to_java
	/* duplicate_map */
	.long	module8_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Fragment */
	.long	.L.map_aname.8
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: aeac7998-3c0f-43dd-bfab-323d33843e83 */
	.byte	0x98, 0x79, 0xac, 0xae, 0x0f, 0x3c, 0xdd, 0x43, 0xbf, 0xab, 0x32, 0x3d, 0x33, 0x84, 0x3e, 0x83
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	1
	/* map */
	.long	module9_managed_to_java
	/* duplicate_map */
	.long	module9_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Loader */
	.long	.L.map_aname.9
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: a1e623a9-9a77-4ebb-9701-59e49fdced80 */
	.byte	0xa9, 0x23, 0xe6, 0xa1, 0x77, 0x9a, 0xbb, 0x4e, 0x97, 0x01, 0x59, 0xe4, 0x9f, 0xdc, 0xed, 0x80
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	0
	/* map */
	.long	module10_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Ols.Movie.Hub */
	.long	.L.map_aname.10
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 04d3e0ac-3c10-4e8a-8131-a2f30bb29f93 */
	.byte	0xac, 0xe0, 0xd3, 0x04, 0x10, 0x3c, 0x8a, 0x4e, 0x81, 0x31, 0xa2, 0xf3, 0x0b, 0xb2, 0x9f, 0x93
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	0
	/* map */
	.long	module11_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.DrawerLayout */
	.long	.L.map_aname.11
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 3984a2bc-78bf-4727-a0e2-d66e9b9b1f15 */
	.byte	0xbc, 0xa2, 0x84, 0x39, 0xbf, 0x78, 0x27, 0x47, 0xa0, 0xe2, 0xd6, 0x6e, 0x9b, 0x9b, 0x1f, 0x15
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module12_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.ViewModel */
	.long	.L.map_aname.12
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: b674bebc-1402-4ca7-8864-e31aab107c1b */
	.byte	0xbc, 0xbe, 0x74, 0xb6, 0x02, 0x14, 0xa7, 0x4c, 0x88, 0x64, 0xe3, 0x1a, 0xab, 0x10, 0x7c, 0x1b
	/* entry_count */
	.long	255
	/* duplicate_count */
	.long	49
	/* map */
	.long	module13_managed_to_java
	/* duplicate_map */
	.long	module13_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.long	.L.map_aname.13
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: b4ba87f0-5f67-4da8-8119-7bfb64ceb951 */
	.byte	0xf0, 0x87, 0xba, 0xb4, 0x67, 0x5f, 0xa8, 0x4d, 0x81, 0x19, 0x7b, 0xfb, 0x64, 0xce, 0xb9, 0x51
	/* entry_count */
	.long	26
	/* duplicate_count */
	.long	5
	/* map */
	.long	module14_managed_to_java
	/* duplicate_map */
	.long	module14_managed_to_java_duplicates
	/* assembly_name: Square.Picasso */
	.long	.L.map_aname.14
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	.size	map_modules, 720
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",%progbits
	.type	map_java, %object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554737
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	66

	/* #1 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554739
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	49

	/* #2 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554741
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	44

	/* #3 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554743
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	51

	/* #4 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554746
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	58

	/* #5 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554748
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	72

	/* #6 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554749
	/* java_name */
	.ascii	"android/app/AlertDialog"
	.zero	69

	/* #7 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554750
	/* java_name */
	.ascii	"android/app/Application"
	.zero	69

	/* #8 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554751
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	74

	/* #9 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554752
	/* java_name */
	.ascii	"android/app/Notification"
	.zero	68

	/* #10 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554757
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	67

	/* #11 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554753
	/* java_name */
	.ascii	"android/app/ProgressDialog"
	.zero	66

	/* #12 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle"
	.zero	60

	/* #13 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle$State"
	.zero	54

	/* #14 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleObserver"
	.zero	52

	/* #15 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleOwner"
	.zero	55

	/* #16 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/LiveData"
	.zero	61

	/* #17 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Observer"
	.zero	61

	/* #18 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStore"
	.zero	55

	/* #19 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStoreOwner"
	.zero	50

	/* #20 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554770
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	58

	/* #21 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554772
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	57

	/* #22 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554762
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	63

	/* #23 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554758
	/* java_name */
	.ascii	"android/content/ContentProvider"
	.zero	61

	/* #24 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554764
	/* java_name */
	.ascii	"android/content/ContentResolver"
	.zero	61

	/* #25 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554759
	/* java_name */
	.ascii	"android/content/ContentValues"
	.zero	63

	/* #26 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554760
	/* java_name */
	.ascii	"android/content/Context"
	.zero	69

	/* #27 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554767
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	62

	/* #28 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554774
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	61

	/* #29 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554761
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	70

	/* #30 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554775
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	64

	/* #31 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554781
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	59

	/* #32 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554777
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	52

	/* #33 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554779
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	26

	/* #34 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554783
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	62

	/* #35 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554785
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	59

	/* #36 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554788
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	58

	/* #37 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554789
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	59

	/* #38 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554790
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	63

	/* #39 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554590
	/* java_name */
	.ascii	"android/database/CharArrayBuffer"
	.zero	60

	/* #40 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554591
	/* java_name */
	.ascii	"android/database/ContentObserver"
	.zero	60

	/* #41 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554597
	/* java_name */
	.ascii	"android/database/Cursor"
	.zero	69

	/* #42 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554593
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	60

	/* #43 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554721
	/* java_name */
	.ascii	"android/graphics/Bitmap"
	.zero	69

	/* #44 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554722
	/* java_name */
	.ascii	"android/graphics/Bitmap$Config"
	.zero	62

	/* #45 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554723
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	69

	/* #46 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554724
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	64

	/* #47 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554725
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	69

	/* #48 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554726
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	70

	/* #49 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554727
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	70

	/* #50 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554728
	/* java_name */
	.ascii	"android/graphics/PointF"
	.zero	69

	/* #51 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554729
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	65

	/* #52 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554730
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	60

	/* #53 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554731
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	71

	/* #54 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554732
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	70

	/* #55 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554733
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	58

	/* #56 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554735
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	49

	/* #57 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554718
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	77

	/* #58 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554706
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	71

	/* #59 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554707
	/* java_name */
	.ascii	"android/os/Build"
	.zero	76

	/* #60 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554708
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	68

	/* #61 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554710
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	75

	/* #62 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554705
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	74

	/* #63 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554715
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	75

	/* #64 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554716
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	75

	/* #65 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554714
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	71

	/* #66 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554712
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	63

	/* #67 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554704
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	56

	/* #68 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554836
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	58

	/* #69 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v13/view/DragAndDropPermissionsCompat"
	.zero	39

	/* #70 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat"
	.zero	55

	/* #71 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	20

	/* #72 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$PermissionCompatDelegate"
	.zero	30

	/* #73 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	16

	/* #74 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/app/Fragment"
	.zero	61

	/* #75 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/app/Fragment$SavedState"
	.zero	50

	/* #76 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/app/FragmentActivity"
	.zero	53

	/* #77 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager"
	.zero	54

	/* #78 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$BackStackEntry"
	.zero	39

	/* #79 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	27

	/* #80 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$OnBackStackChangedListener"
	.zero	27

	/* #81 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"android/support/v4/app/FragmentTransaction"
	.zero	50

	/* #82 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager"
	.zero	56

	/* #83 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager$LoaderCallbacks"
	.zero	40

	/* #84 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback"
	.zero	48

	/* #85 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554483
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	18

	/* #86 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554485
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder"
	.zero	53

	/* #87 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder$SupportParentable"
	.zero	35

	/* #88 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"android/support/v4/content/ContextCompat"
	.zero	52

	/* #89 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/content/Loader"
	.zero	59

	/* #90 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCanceledListener"
	.zero	36

	/* #91 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCompleteListener"
	.zero	36

	/* #92 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenu"
	.zero	48

	/* #93 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenuItem"
	.zero	44

	/* #94 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/view/AccessibilityDelegateCompat"
	.zero	41

	/* #95 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider"
	.zero	54

	/* #96 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$SubUiVisibilityListener"
	.zero	30

	/* #97 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$VisibilityListener"
	.zero	35

	/* #98 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingChild"
	.zero	48

	/* #99 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingChild2"
	.zero	47

	/* #100 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v4/view/ScrollingView"
	.zero	55

	/* #101 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorCompat"
	.zero	42

	/* #102 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorListener"
	.zero	40

	/* #103 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorUpdateListener"
	.zero	34

	/* #104 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat"
	.zero	27

	/* #105 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat"
	.zero	1

	/* #106 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat"
	.zero	6

	/* #107 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat"
	.zero	2

	/* #108 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat"
	.zero	11

	/* #109 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeProviderCompat"
	.zero	23

	/* #110 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityWindowInfoCompat"
	.zero	25

	/* #111 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout"
	.zero	54

	/* #112 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$DrawerListener"
	.zero	39

	/* #113 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar"
	.zero	60

	/* #114 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$LayoutParams"
	.zero	47

	/* #115 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnMenuVisibilityListener"
	.zero	35

	/* #116 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnNavigationListener"
	.zero	39

	/* #117 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$Tab"
	.zero	56

	/* #118 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$TabListener"
	.zero	48

	/* #119 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle"
	.zero	48

	/* #120 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$Delegate"
	.zero	39

	/* #121 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	31

	/* #122 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatActivity"
	.zero	52

	/* #123 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatCallback"
	.zero	52

	/* #124 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDelegate"
	.zero	52

	/* #125 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawerArrowDrawable"
	.zero	36

	/* #126 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode"
	.zero	58

	/* #127 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode$Callback"
	.zero	49

	/* #128 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder"
	.zero	52

	/* #129 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder$Callback"
	.zero	43

	/* #130 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuItemImpl"
	.zero	51

	/* #131 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter"
	.zero	50

	/* #132 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter$Callback"
	.zero	41

	/* #133 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView"
	.zero	55

	/* #134 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"android/support/v7/view/menu/SubMenuBuilder"
	.zero	49

	/* #135 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/widget/CardView"
	.zero	58

	/* #136 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"android/support/v7/widget/DecorToolbar"
	.zero	54

	/* #137 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/widget/LinearLayoutManager"
	.zero	47

	/* #138 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView"
	.zero	54

	/* #139 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$Adapter"
	.zero	46

	/* #140 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$AdapterDataObserver"
	.zero	34

	/* #141 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ChildDrawingOrderCallback"
	.zero	28

	/* #142 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$EdgeEffectFactory"
	.zero	36

	/* #143 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemAnimator"
	.zero	41

	/* #144 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener"
	.zero	12

	/* #145 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo"
	.zero	26

	/* #146 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemDecoration"
	.zero	39

	/* #147 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutManager"
	.zero	40

	/* #148 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry"
	.zero	17

	/* #149 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutManager$Properties"
	.zero	29

	/* #150 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutParams"
	.zero	41

	/* #151 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener"
	.zero	21

	/* #152 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnFlingListener"
	.zero	38

	/* #153 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnItemTouchListener"
	.zero	34

	/* #154 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnScrollListener"
	.zero	37

	/* #155 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$RecycledViewPool"
	.zero	37

	/* #156 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$Recycler"
	.zero	45

	/* #157 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$RecyclerListener"
	.zero	37

	/* #158 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$SmoothScroller"
	.zero	39

	/* #159 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$SmoothScroller$Action"
	.zero	32

	/* #160 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider"
	.zero	18

	/* #161 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554483
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$State"
	.zero	48

	/* #162 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ViewCacheExtension"
	.zero	35

	/* #163 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ViewHolder"
	.zero	43

	/* #164 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554500
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerViewAccessibilityDelegate"
	.zero	33

	/* #165 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView"
	.zero	41

	/* #166 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	18

	/* #167 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar"
	.zero	59

	/* #168 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$OnMenuItemClickListener"
	.zero	35

	/* #169 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	26

	/* #170 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchHelper"
	.zero	44

	/* #171 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554504
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchHelper$Callback"
	.zero	35

	/* #172 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler"
	.zero	28

	/* #173 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchUIUtil"
	.zero	44

	/* #174 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554702
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	67

	/* #175 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554700
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	65

	/* #176 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554703
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	68

	/* #177 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554637
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	69

	/* #178 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554639
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	60

	/* #179 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554642
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	65

	/* #180 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554651
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	68

	/* #181 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554649
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	52

	/* #182 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554644
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	60

	/* #183 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554645
	/* java_name */
	.ascii	"android/view/Display"
	.zero	72

	/* #184 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554646
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	70

	/* #185 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554660
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	69

	/* #186 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554620
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	71

	/* #187 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554622
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	62

	/* #188 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554623
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	65

	/* #189 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554625
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	57

	/* #190 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554627
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	56

	/* #191 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554629
	/* java_name */
	.ascii	"android/view/LayoutInflater$Filter"
	.zero	58

	/* #192 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554653
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	75

	/* #193 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554675
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	67

	/* #194 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554659
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	71

	/* #195 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554655
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	48

	/* #196 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554657
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	47

	/* #197 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554630
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	68

	/* #198 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554678
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	68

	/* #199 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554663
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	72

	/* #200 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554612
	/* java_name */
	.ascii	"android/view/View"
	.zero	75

	/* #201 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554614
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	59

	/* #202 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554617
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	47

	/* #203 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554682
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	70

	/* #204 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554683
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	57

	/* #205 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554684
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	51

	/* #206 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554665
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	68

	/* #207 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554667
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	69

	/* #208 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554686
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	59

	/* #209 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554631
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	63

	/* #210 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554633
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	45

	/* #211 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554634
	/* java_name */
	.ascii	"android/view/Window"
	.zero	73

	/* #212 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554636
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	64

	/* #213 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554670
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	66

	/* #214 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554668
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	53

	/* #215 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554692
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	47

	/* #216 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554699
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	41

	/* #217 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554693
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityNodeInfo"
	.zero	44

	/* #218 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554694
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	46

	/* #219 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554688
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	60

	/* #220 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554691
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	57

	/* #221 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554607
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	70

	/* #222 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554598
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	66

	/* #223 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554600
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	43

	/* #224 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554603
	/* java_name */
	.ascii	"android/widget/EdgeEffect"
	.zero	67

	/* #225 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554604
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	66

	/* #226 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554605
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	57

	/* #227 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554608
	/* java_name */
	.ascii	"android/widget/ImageView"
	.zero	68

	/* #228 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554611
	/* java_name */
	.ascii	"android/widget/RemoteViews"
	.zero	66

	/* #229 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554610
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	63

	/* #230 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554601
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	69

	/* #231 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"com/squareup/picasso/BuildConfig"
	.zero	60

	/* #232 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"com/squareup/picasso/Cache"
	.zero	66

	/* #233 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"com/squareup/picasso/Callback"
	.zero	63

	/* #234 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"com/squareup/picasso/Callback$EmptyCallback"
	.zero	49

	/* #235 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"com/squareup/picasso/Downloader"
	.zero	61

	/* #236 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"com/squareup/picasso/LruCache"
	.zero	63

	/* #237 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"com/squareup/picasso/MemoryPolicy"
	.zero	59

	/* #238 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"com/squareup/picasso/NetworkPolicy"
	.zero	58

	/* #239 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"com/squareup/picasso/OkHttp3Downloader"
	.zero	54

	/* #240 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"com/squareup/picasso/Picasso"
	.zero	64

	/* #241 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"com/squareup/picasso/Picasso$Builder"
	.zero	56

	/* #242 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"com/squareup/picasso/Picasso$Listener"
	.zero	55

	/* #243 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"com/squareup/picasso/Picasso$LoadedFrom"
	.zero	53

	/* #244 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"com/squareup/picasso/Picasso$Priority"
	.zero	55

	/* #245 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"com/squareup/picasso/Picasso$RequestTransformer"
	.zero	45

	/* #246 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"com/squareup/picasso/PicassoProvider"
	.zero	56

	/* #247 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"com/squareup/picasso/Request"
	.zero	64

	/* #248 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"com/squareup/picasso/Request$Builder"
	.zero	56

	/* #249 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"com/squareup/picasso/RequestCreator"
	.zero	57

	/* #250 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"com/squareup/picasso/RequestCreator_ActionCallback"
	.zero	42

	/* #251 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"com/squareup/picasso/RequestHandler"
	.zero	57

	/* #252 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"com/squareup/picasso/RequestHandler$Result"
	.zero	50

	/* #253 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"com/squareup/picasso/StatsSnapshot"
	.zero	58

	/* #254 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"com/squareup/picasso/Target"
	.zero	65

	/* #255 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"com/squareup/picasso/Transformation"
	.zero	57

	/* #256 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"crc64977b846574abbf7b/DetailActvitity"
	.zero	55

	/* #257 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"crc64977b846574abbf7b/ListActivity"
	.zero	58

	/* #258 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"crc64977b846574abbf7b/MovieAdapter"
	.zero	58

	/* #259 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"crc64977b846574abbf7b/MovieViewHolder"
	.zero	55

	/* #260 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"crc64977b846574abbf7b/SplashActivity"
	.zero	56

	/* #261 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"crc64e9db98a0d7058662/CallExtensions_ActionCallback"
	.zero	41

	/* #262 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555016
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	75

	/* #263 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555012
	/* java_name */
	.ascii	"java/io/File"
	.zero	80

	/* #264 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555013
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	70

	/* #265 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555014
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	69

	/* #266 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555018
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	75

	/* #267 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555022
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	73

	/* #268 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555019
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	73

	/* #269 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555021
	/* java_name */
	.ascii	"java/io/InterruptedIOException"
	.zero	62

	/* #270 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555025
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	72

	/* #271 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555027
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	73

	/* #272 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555028
	/* java_name */
	.ascii	"java/io/Reader"
	.zero	78

	/* #273 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555024
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	72

	/* #274 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555030
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	72

	/* #275 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555031
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	78

	/* #276 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554978
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	72

	/* #277 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554954
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	75

	/* #278 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554955
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	78

	/* #279 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554979
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	70

	/* #280 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554956
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	73

	/* #281 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554957
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	77

	/* #282 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554973
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	64

	/* #283 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554958
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	60

	/* #284 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554982
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	73

	/* #285 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554984
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	72

	/* #286 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554959
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	76

	/* #287 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554974
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	78

	/* #288 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554976
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	77

	/* #289 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554960
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	73

	/* #290 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554961
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	77

	/* #291 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554987
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	58

	/* #292 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554988
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	61

	/* #293 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554989
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	57

	/* #294 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554963
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	75

	/* #295 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554986
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	74

	/* #296 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554994
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	70

	/* #297 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554964
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	78

	/* #298 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554995
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	62

	/* #299 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554996
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	62

	/* #300 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554997
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	76

	/* #301 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554965
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	76

	/* #302 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554991
	/* java_name */
	.ascii	"java/lang/Readable"
	.zero	74

	/* #303 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554999
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	54

	/* #304 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554993
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	74

	/* #305 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554966
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	66

	/* #306 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555000
	/* java_name */
	.ascii	"java/lang/SecurityException"
	.zero	65

	/* #307 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554967
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	77

	/* #308 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554968
	/* java_name */
	.ascii	"java/lang/String"
	.zero	76

	/* #309 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554970
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	76

	/* #310 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554972
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	73

	/* #311 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555001
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	53

	/* #312 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555003
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	61

	/* #313 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555005
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	58

	/* #314 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555007
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	56

	/* #315 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555009
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	70

	/* #316 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555011
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	62

	/* #317 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554860
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	67

	/* #318 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554862
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	66

	/* #319 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554864
	/* java_name */
	.ascii	"java/net/InetAddress"
	.zero	72

	/* #320 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554865
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	66

	/* #321 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554866
	/* java_name */
	.ascii	"java/net/ProtocolException"
	.zero	66

	/* #322 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554867
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	78

	/* #323 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554868
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	73

	/* #324 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554869
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	70

	/* #325 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554871
	/* java_name */
	.ascii	"java/net/Socket"
	.zero	77

	/* #326 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554872
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	70

	/* #327 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554874
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	68

	/* #328 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554875
	/* java_name */
	.ascii	"java/net/SocketTimeoutException"
	.zero	61

	/* #329 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554877
	/* java_name */
	.ascii	"java/net/URI"
	.zero	80

	/* #330 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554878
	/* java_name */
	.ascii	"java/net/URL"
	.zero	80

	/* #331 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554879
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	70

	/* #332 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554876
	/* java_name */
	.ascii	"java/net/UnknownServiceException"
	.zero	60

	/* #333 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554925
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	77

	/* #334 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554929
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	73

	/* #335 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554926
	/* java_name */
	.ascii	"java/nio/CharBuffer"
	.zero	73

	/* #336 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554937
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	63

	/* #337 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554939
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	67

	/* #338 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554934
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	63

	/* #339 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554941
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	54

	/* #340 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554943
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	54

	/* #341 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554945
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	55

	/* #342 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554947
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	53

	/* #343 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554949
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	55

	/* #344 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554951
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	55

	/* #345 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554952
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	42

	/* #346 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554932
	/* java_name */
	.ascii	"java/nio/charset/Charset"
	.zero	68

	/* #347 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554912
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	70

	/* #348 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554914
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	51

	/* #349 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554916
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	50

	/* #350 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554911
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	69

	/* #351 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554917
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	66

	/* #352 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554918
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	62

	/* #353 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554920
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	55

	/* #354 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554923
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	58

	/* #355 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554922
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	60

	/* #356 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554881
	/* java_name */
	.ascii	"java/util/AbstractCollection"
	.zero	64

	/* #357 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554883
	/* java_name */
	.ascii	"java/util/AbstractList"
	.zero	70

	/* #358 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554828
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	73

	/* #359 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554817
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	72

	/* #360 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554885
	/* java_name */
	.ascii	"java/util/Date"
	.zero	78

	/* #361 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554889
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	71

	/* #362 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554819
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	75

	/* #363 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554837
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	75

	/* #364 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554891
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	74

	/* #365 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554893
	/* java_name */
	.ascii	"java/util/List"
	.zero	78

	/* #366 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554895
	/* java_name */
	.ascii	"java/util/ListIterator"
	.zero	70

	/* #367 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554898
	/* java_name */
	.ascii	"java/util/Random"
	.zero	76

	/* #368 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554897
	/* java_name */
	.ascii	"java/util/RandomAccess"
	.zero	70

	/* #369 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554902
	/* java_name */
	.ascii	"java/util/concurrent/Callable"
	.zero	63

	/* #370 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554904
	/* java_name */
	.ascii	"java/util/concurrent/Executor"
	.zero	63

	/* #371 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554906
	/* java_name */
	.ascii	"java/util/concurrent/ExecutorService"
	.zero	56

	/* #372 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554908
	/* java_name */
	.ascii	"java/util/concurrent/Future"
	.zero	65

	/* #373 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554909
	/* java_name */
	.ascii	"java/util/concurrent/TimeUnit"
	.zero	63

	/* #374 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554899
	/* java_name */
	.ascii	"java/util/zip/Deflater"
	.zero	70

	/* #375 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554900
	/* java_name */
	.ascii	"java/util/zip/Inflater"
	.zero	70

	/* #376 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554565
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	69

	/* #377 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554570
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	62

	/* #378 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554567
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	60

	/* #379 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554572
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	68

	/* #380 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554581
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	61

	/* #381 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554582
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	68

	/* #382 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554574
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	68

	/* #383 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554576
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	61

	/* #384 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554583
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocket"
	.zero	69

	/* #385 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554585
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	62

	/* #386 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554578
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	66

	/* #387 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554587
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	59

	/* #388 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554580
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	62

	/* #389 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554561
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	61

	/* #390 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554563
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	57

	/* #391 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555054
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	68

	/* #392 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554813
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	53

	/* #393 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	62

	/* #394 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554834
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	61

	/* #395 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554852
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	52

	/* #396 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	11

	/* #397 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	14

	/* #398 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor"
	.zero	19

	/* #399 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	23

	/* #400 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	19

	/* #401 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"mono/android/support/v7/widget/RecyclerView_OnChildAttachStateChangeListenerImplementor"
	.zero	5

	/* #402 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"mono/android/support/v7/widget/RecyclerView_OnItemTouchListenerImplementor"
	.zero	18

	/* #403 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"mono/android/support/v7/widget/RecyclerView_RecyclerListenerImplementor"
	.zero	21

	/* #404 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	19

	/* #405 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554615
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	43

	/* #406 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"mono/com/squareup/picasso/Picasso_ListenerImplementor"
	.zero	39

	/* #407 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554971
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	58

	/* #408 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"okhttp3/Address"
	.zero	77

	/* #409 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"okhttp3/Authenticator"
	.zero	71

	/* #410 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"okhttp3/Cache"
	.zero	79

	/* #411 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"okhttp3/CacheControl"
	.zero	72

	/* #412 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"okhttp3/CacheControl$Builder"
	.zero	64

	/* #413 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"okhttp3/Call"
	.zero	80

	/* #414 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"okhttp3/Call$Factory"
	.zero	72

	/* #415 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"okhttp3/Callback"
	.zero	76

	/* #416 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"okhttp3/CertificatePinner"
	.zero	67

	/* #417 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"okhttp3/CertificatePinner$Builder"
	.zero	59

	/* #418 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"okhttp3/Challenge"
	.zero	75

	/* #419 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"okhttp3/CipherSuite"
	.zero	73

	/* #420 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"okhttp3/Connection"
	.zero	74

	/* #421 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"okhttp3/ConnectionPool"
	.zero	70

	/* #422 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"okhttp3/ConnectionSpec"
	.zero	70

	/* #423 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"okhttp3/ConnectionSpec$Builder"
	.zero	62

	/* #424 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"okhttp3/Cookie"
	.zero	78

	/* #425 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"okhttp3/Cookie$Builder"
	.zero	70

	/* #426 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554483
	/* java_name */
	.ascii	"okhttp3/CookieJar"
	.zero	75

	/* #427 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"okhttp3/Credentials"
	.zero	73

	/* #428 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"okhttp3/Dispatcher"
	.zero	74

	/* #429 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"okhttp3/Dns"
	.zero	81

	/* #430 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"okhttp3/EventListener"
	.zero	71

	/* #431 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"okhttp3/EventListener$Factory"
	.zero	63

	/* #432 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"okhttp3/FormBody"
	.zero	76

	/* #433 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"okhttp3/FormBody$Builder"
	.zero	68

	/* #434 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"okhttp3/Handshake"
	.zero	75

	/* #435 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"okhttp3/Headers"
	.zero	77

	/* #436 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"okhttp3/Headers$Builder"
	.zero	69

	/* #437 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"okhttp3/HttpUrl"
	.zero	77

	/* #438 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"okhttp3/HttpUrl$Builder"
	.zero	69

	/* #439 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"okhttp3/Interceptor"
	.zero	73

	/* #440 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"okhttp3/Interceptor$Chain"
	.zero	67

	/* #441 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554499
	/* java_name */
	.ascii	"okhttp3/MediaType"
	.zero	75

	/* #442 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554500
	/* java_name */
	.ascii	"okhttp3/MultipartBody"
	.zero	71

	/* #443 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554501
	/* java_name */
	.ascii	"okhttp3/MultipartBody$Builder"
	.zero	63

	/* #444 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"okhttp3/MultipartBody$Part"
	.zero	66

	/* #445 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"okhttp3/OkHttpClient"
	.zero	72

	/* #446 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"okhttp3/OkHttpClient$Builder"
	.zero	64

	/* #447 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"okhttp3/OkHttpClient$Builder_AuthenticatorImpl"
	.zero	46

	/* #448 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"okhttp3/OkHttpClient$Builder_DnsImpl"
	.zero	56

	/* #449 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"okhttp3/OkHttpClient$Builder_HostnameVerifierImpl"
	.zero	43

	/* #450 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"okhttp3/OkHttpClient$Builder_InterceptorImpl"
	.zero	48

	/* #451 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"okhttp3/Protocol"
	.zero	76

	/* #452 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554504
	/* java_name */
	.ascii	"okhttp3/RealCall"
	.zero	76

	/* #453 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554505
	/* java_name */
	.ascii	"okhttp3/Request"
	.zero	77

	/* #454 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554506
	/* java_name */
	.ascii	"okhttp3/Request$Builder"
	.zero	69

	/* #455 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"okhttp3/RequestBody"
	.zero	73

	/* #456 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554509
	/* java_name */
	.ascii	"okhttp3/Response"
	.zero	76

	/* #457 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554510
	/* java_name */
	.ascii	"okhttp3/Response$Builder"
	.zero	68

	/* #458 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"okhttp3/ResponseBody"
	.zero	72

	/* #459 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554512
	/* java_name */
	.ascii	"okhttp3/Route"
	.zero	79

	/* #460 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554513
	/* java_name */
	.ascii	"okhttp3/TlsVersion"
	.zero	74

	/* #461 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554498
	/* java_name */
	.ascii	"okhttp3/WebSocket"
	.zero	75

	/* #462 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554496
	/* java_name */
	.ascii	"okhttp3/WebSocket$Factory"
	.zero	67

	/* #463 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554514
	/* java_name */
	.ascii	"okhttp3/WebSocketListener"
	.zero	67

	/* #464 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"okio/AsyncTimeout"
	.zero	75

	/* #465 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"okio/Buffer"
	.zero	81

	/* #466 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"okio/Buffer$UnsafeCursor"
	.zero	68

	/* #467 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"okio/BufferedSink"
	.zero	75

	/* #468 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"okio/BufferedSource"
	.zero	73

	/* #469 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"okio/ByteString"
	.zero	77

	/* #470 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"okio/DeflaterSink"
	.zero	75

	/* #471 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"okio/ForwardingSink"
	.zero	73

	/* #472 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"okio/ForwardingSource"
	.zero	71

	/* #473 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"okio/ForwardingTimeout"
	.zero	70

	/* #474 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"okio/GzipSink"
	.zero	79

	/* #475 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"okio/GzipSource"
	.zero	77

	/* #476 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"okio/HashingSink"
	.zero	76

	/* #477 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"okio/HashingSource"
	.zero	74

	/* #478 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"okio/InflaterSource"
	.zero	73

	/* #479 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"okio/Okio"
	.zero	83

	/* #480 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"okio/Options"
	.zero	80

	/* #481 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"okio/Pipe"
	.zero	83

	/* #482 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"okio/Sink"
	.zero	83

	/* #483 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"okio/Source"
	.zero	81

	/* #484 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"okio/Timeout"
	.zero	80

	/* #485 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"okio/Utf8"
	.zero	83

	/* #486 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554557
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	46

	.size	map_java, 48700
/* Java to managed map: END */

