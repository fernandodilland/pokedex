; ModuleID = 'obj\Debug\90\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\90\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [210 x i32] [
	i32 39109920, ; 0: Newtonsoft.Json.dll => 0x254c520 => 18
	i32 57263871, ; 1: Xamarin.Forms.Core.dll => 0x369c6ff => 78
	i32 57967248, ; 2: Xamarin.Android.Support.VersionedParcelable.dll => 0x3748290 => 75
	i32 150321567, ; 3: GalaSoft.MvvmLight => 0x8f5b99f => 11
	i32 159945363, ; 4: WeakEvent => 0x9889293 => 39
	i32 160529393, ; 5: Xamarin.Android.Arch.Core.Common => 0x9917bf1 => 40
	i32 166922606, ; 6: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 51
	i32 201930040, ; 7: Xamarin.Android.Arch.Core.Runtime => 0xc093538 => 41
	i32 205061960, ; 8: System.ComponentModel => 0xc38ff48 => 4
	i32 215846017, ; 9: Sharpnado.MaterialFrame.dll => 0xcdd8c81 => 20
	i32 219130465, ; 10: Xamarin.Android.Support.v4 => 0xd0faa61 => 70
	i32 220171995, ; 11: System.Diagnostics.Debug => 0xd1f8edb => 93
	i32 231814094, ; 12: System.Globalization => 0xdd133ce => 103
	i32 232815796, ; 13: System.Web.Services => 0xde07cb4 => 92
	i32 293914992, ; 14: Xamarin.Android.Support.Transition => 0x1184c970 => 69
	i32 321597661, ; 15: System.Numerics => 0x132b30dd => 32
	i32 347068432, ; 16: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 26
	i32 376801692, ; 17: YoutubeRepoTwo.Android => 0x1675899c => 0
	i32 385762202, ; 18: System.Memory.dll => 0x16fe439a => 31
	i32 388313361, ; 19: Xamarin.Android.Support.Animated.Vector.Drawable => 0x17253111 => 47
	i32 389971796, ; 20: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 53
	i32 393699800, ; 21: Firebase => 0x177761d8 => 9
	i32 402153595, ; 22: YoutubeRepoTwo.Android.dll => 0x17f8607b => 0
	i32 435670173, ; 23: WeakEvent.dll => 0x19f7cc9d => 39
	i32 442521989, ; 24: Xamarin.Essentials => 0x1a605985 => 77
	i32 442565967, ; 25: System.Collections => 0x1a61054f => 97
	i32 454478157, ; 26: YoutubeRepoTwo.dll => 0x1b16c94d => 82
	i32 459347974, ; 27: System.Runtime.Serialization.Primitives.dll => 0x1b611806 => 96
	i32 465846621, ; 28: mscorlib => 0x1bc4415d => 17
	i32 469710990, ; 29: System.dll => 0x1bff388e => 30
	i32 498788369, ; 30: System.ObjectModel => 0x1dbae811 => 101
	i32 514659665, ; 31: Xamarin.Android.Support.Compat => 0x1ead1551 => 51
	i32 524864063, ; 32: Xamarin.Android.Support.Print => 0x1f48ca3f => 66
	i32 526420162, ; 33: System.Transactions.dll => 0x1f6088c2 => 86
	i32 539750087, ; 34: Xamarin.Android.Support.Design => 0x202beec7 => 58
	i32 571524804, ; 35: Xamarin.Android.Support.v7.RecyclerView => 0x2210c6c4 => 73
	i32 605376203, ; 36: System.IO.Compression.FileSystem => 0x24154ecb => 90
	i32 610194910, ; 37: System.Reactive.dll => 0x245ed5de => 34
	i32 678752588, ; 38: Sharpnado.Shadows.dll => 0x2874f14c => 22
	i32 690569205, ; 39: System.Xml.Linq.dll => 0x29293ff5 => 38
	i32 692692150, ; 40: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 48
	i32 748832960, ; 41: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 24
	i32 775507847, ; 42: System.IO.Compression => 0x2e394f87 => 89
	i32 801787702, ; 43: Xamarin.Android.Support.Interpolator => 0x2fca4f36 => 62
	i32 809851609, ; 44: System.Drawing.Common.dll => 0x30455ad9 => 88
	i32 877678880, ; 45: System.Globalization.dll => 0x34505120 => 103
	i32 882883187, ; 46: Xamarin.Android.Support.v4.dll => 0x349fba73 => 70
	i32 916714535, ; 47: Xamarin.Android.Support.Print.dll => 0x36a3f427 => 66
	i32 955402788, ; 48: Newtonsoft.Json => 0x38f24a24 => 18
	i32 958213972, ; 49: Xamarin.Android.Support.Media.Compat => 0x391d2f54 => 65
	i32 974778368, ; 50: FormsViewGroup.dll => 0x3a19f000 => 10
	i32 987342438, ; 51: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0x3ad9a666 => 44
	i32 992768348, ; 52: System.Collections.dll => 0x3b2c715c => 97
	i32 1042160112, ; 53: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 80
	i32 1044663988, ; 54: System.Linq.Expressions.dll => 0x3e444eb4 => 102
	i32 1098167829, ; 55: Xamarin.Android.Arch.Lifecycle.ViewModel => 0x4174b615 => 46
	i32 1098259244, ; 56: System => 0x41761b2c => 30
	i32 1141741498, ; 57: Sharpnado.Shadows => 0x440d97ba => 22
	i32 1292207520, ; 58: SQLitePCLRaw.core.dll => 0x4d0585a0 => 25
	i32 1292763917, ; 59: Xamarin.Android.Support.CursorAdapter.dll => 0x4d0e030d => 55
	i32 1297413738, ; 60: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0x4d54f66a => 43
	i32 1324164729, ; 61: System.Linq => 0x4eed2679 => 98
	i32 1359785034, ; 62: Xamarin.Android.Support.Design.dll => 0x510cac4a => 58
	i32 1365406463, ; 63: System.ServiceModel.Internals.dll => 0x516272ff => 83
	i32 1379779777, ; 64: System.Resources.ResourceManager => 0x523dc4c1 => 3
	i32 1411638395, ; 65: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 35
	i32 1445445088, ; 66: Xamarin.Android.Support.Fragment => 0x5627bde0 => 61
	i32 1460219004, ; 67: Xamarin.Forms.Xaml => 0x57092c7c => 81
	i32 1462112819, ; 68: System.IO.Compression.dll => 0x57261233 => 89
	i32 1550322496, ; 69: System.Reflection.Extensions.dll => 0x5c680b40 => 2
	i32 1574652163, ; 70: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 54
	i32 1587447679, ; 71: Xamarin.Android.Arch.Core.Common.dll => 0x5e9e877f => 40
	i32 1592978981, ; 72: System.Runtime.Serialization.dll => 0x5ef2ee25 => 6
	i32 1621565679, ; 73: GalaSoft.MvvmLight.dll => 0x60a720ef => 11
	i32 1639515021, ; 74: System.Net.Http.dll => 0x61b9038d => 1
	i32 1657153582, ; 75: System.Runtime => 0x62c6282e => 36
	i32 1657899481, ; 76: GalaSoft.MvvmLight.Extras => 0x62d189d9 => 12
	i32 1662014763, ; 77: Xamarin.Android.Support.Vector.Drawable => 0x6310552b => 74
	i32 1701541528, ; 78: System.Diagnostics.Debug.dll => 0x656b7698 => 93
	i32 1711441057, ; 79: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 26
	i32 1726116996, ; 80: System.Reflection.dll => 0x66e27484 => 94
	i32 1765942094, ; 81: System.Reflection.Extensions => 0x6942234e => 2
	i32 1776026572, ; 82: System.Core.dll => 0x69dc03cc => 29
	i32 1858542181, ; 83: System.Linq.Expressions => 0x6ec71a65 => 102
	i32 1866717392, ; 84: Xamarin.Android.Support.Interpolator.dll => 0x6f43d8d0 => 62
	i32 1867746548, ; 85: Xamarin.Essentials.dll => 0x6f538cf4 => 77
	i32 1877418711, ; 86: Xamarin.Android.Support.v7.RecyclerView.dll => 0x6fe722d7 => 73
	i32 1878053835, ; 87: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 81
	i32 1900610850, ; 88: System.Resources.ResourceManager.dll => 0x71490522 => 3
	i32 1904755420, ; 89: System.Runtime.InteropServices.WindowsRuntime.dll => 0x718842dc => 5
	i32 1916660109, ; 90: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x723de98d => 46
	i32 1959883321, ; 91: CommonServiceLocator.dll => 0x74d17239 => 7
	i32 2011961780, ; 92: System.Buffers.dll => 0x77ec19b4 => 28
	i32 2037417872, ; 93: Xamarin.Android.Support.ViewPager => 0x79708790 => 76
	i32 2044222327, ; 94: Xamarin.Android.Support.Loader => 0x79d85b77 => 63
	i32 2079903147, ; 95: System.Runtime.dll => 0x7bf8cdab => 36
	i32 2090596640, ; 96: System.Numerics.Vectors => 0x7c9bf920 => 33
	i32 2103459038, ; 97: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 27
	i32 2126786730, ; 98: Xamarin.Forms.Platform.Android => 0x7ec430aa => 79
	i32 2139458754, ; 99: Xamarin.Android.Support.DrawerLayout => 0x7f858cc2 => 60
	i32 2166116741, ; 100: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 54
	i32 2193016926, ; 101: System.ObjectModel.dll => 0x82b6c85e => 101
	i32 2196165013, ; 102: Xamarin.Android.Support.VersionedParcelable => 0x82e6d195 => 75
	i32 2201231467, ; 103: System.Net.Http => 0x8334206b => 1
	i32 2216717168, ; 104: Firebase.Auth.dll => 0x84206b70 => 8
	i32 2223038681, ; 105: Sharpnado.MaterialFrame => 0x8480e0d9 => 20
	i32 2330457430, ; 106: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 53
	i32 2330986192, ; 107: Xamarin.Android.Support.SlidingPaneLayout.dll => 0x8af006d0 => 67
	i32 2373288475, ; 108: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 61
	i32 2379328659, ; 109: YoutubeRepoTwo => 0x8dd1ac93 => 82
	i32 2440966767, ; 110: Xamarin.Android.Support.Loader.dll => 0x917e326f => 63
	i32 2454642406, ; 111: System.Text.Encoding.dll => 0x924edee6 => 100
	i32 2465273461, ; 112: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 24
	i32 2471841756, ; 113: netstandard.dll => 0x93554fdc => 84
	i32 2475788418, ; 114: Java.Interop.dll => 0x93918882 => 14
	i32 2487632829, ; 115: Xamarin.Android.Support.DocumentFile => 0x944643bd => 59
	i32 2501346920, ; 116: System.Data.DataSetExtensions => 0x95178668 => 87
	i32 2698266930, ; 117: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa0d44932 => 44
	i32 2715334215, ; 118: System.Threading.Tasks.dll => 0xa1d8b647 => 95
	i32 2751899777, ; 119: Xamarin.Android.Support.Collections => 0xa406a881 => 50
	i32 2766581644, ; 120: Xamarin.Forms.Core => 0xa4e6af8c => 78
	i32 2782647110, ; 121: Xamarin.Android.Support.CustomTabs.dll => 0xa5dbd346 => 56
	i32 2788639665, ; 122: Xamarin.Android.Support.LocalBroadcastManager => 0xa63743b1 => 64
	i32 2788775637, ; 123: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0xa63956d5 => 68
	i32 2819470561, ; 124: System.Xml.dll => 0xa80db4e1 => 37
	i32 2844402757, ; 125: Sharpnado.Shadows.Android.dll => 0xa98a2445 => 21
	i32 2876493027, ; 126: Xamarin.Android.Support.SwipeRefreshLayout => 0xab73cce3 => 68
	i32 2893257763, ; 127: Xamarin.Android.Arch.Core.Runtime.dll => 0xac739c23 => 41
	i32 2901442782, ; 128: System.Reflection => 0xacf080de => 94
	i32 2903344695, ; 129: System.ComponentModel.Composition => 0xad0d8637 => 91
	i32 2905242038, ; 130: mscorlib.dll => 0xad2a79b6 => 17
	i32 2919462931, ; 131: System.Numerics.Vectors.dll => 0xae037813 => 33
	i32 2921692953, ; 132: Xamarin.Android.Support.CustomView.dll => 0xae257f19 => 57
	i32 2922925221, ; 133: Xamarin.Android.Support.Vector.Drawable.dll => 0xae384ca5 => 74
	i32 2938589938, ; 134: Refractored.GifImageView => 0xaf2752f2 => 19
	i32 2959614098, ; 135: System.ComponentModel.dll => 0xb0682092 => 4
	i32 2961864971, ; 136: CommonServiceLocator => 0xb08a790b => 7
	i32 3044182254, ; 137: FormsViewGroup => 0xb57288ee => 10
	i32 3056250942, ; 138: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0xb62ab03e => 49
	i32 3068715062, ; 139: Xamarin.Android.Arch.Lifecycle.Common => 0xb6e8e036 => 42
	i32 3075834255, ; 140: System.Threading.Tasks => 0xb755818f => 95
	i32 3092211740, ; 141: Xamarin.Android.Support.Media.Compat.dll => 0xb84f681c => 65
	i32 3111772706, ; 142: System.Runtime.Serialization => 0xb979e222 => 6
	i32 3140389508, ; 143: GalaSoft.MvvmLight.Platform.dll => 0xbb2e8a84 => 13
	i32 3191408315, ; 144: Xamarin.Android.Support.CustomTabs => 0xbe3906bb => 56
	i32 3204380047, ; 145: System.Data.dll => 0xbefef58f => 85
	i32 3204912593, ; 146: Xamarin.Android.Support.AsyncLayoutInflater => 0xbf0715d1 => 49
	i32 3220365878, ; 147: System.Threading => 0xbff2e236 => 99
	i32 3233339011, ; 148: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xc0b8d683 => 43
	i32 3247949154, ; 149: Mono.Security => 0xc197c562 => 104
	i32 3286872994, ; 150: SQLite-net.dll => 0xc3e9b3a2 => 23
	i32 3296380511, ; 151: Xamarin.Android.Support.Collections.dll => 0xc47ac65f => 50
	i32 3299363146, ; 152: System.Text.Encoding => 0xc4a8494a => 100
	i32 3317144872, ; 153: System.Data => 0xc5b79d28 => 85
	i32 3321585405, ; 154: Xamarin.Android.Support.DocumentFile.dll => 0xc5fb5efd => 59
	i32 3322403133, ; 155: Firebase.dll => 0xc607d93d => 9
	i32 3352662376, ; 156: Xamarin.Android.Support.CoordinaterLayout => 0xc7d59168 => 52
	i32 3357663996, ; 157: Xamarin.Android.Support.CursorAdapter => 0xc821e2fc => 55
	i32 3360279109, ; 158: SQLitePCLRaw.core => 0xc849ca45 => 25
	i32 3366347497, ; 159: Java.Interop => 0xc8a662e9 => 14
	i32 3372782576, ; 160: GalaSoft.MvvmLight.Platform => 0xc90893f0 => 13
	i32 3395150330, ; 161: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 35
	i32 3404865022, ; 162: System.ServiceModel.Internals => 0xcaf21dfe => 83
	i32 3429136800, ; 163: System.Xml => 0xcc6479a0 => 37
	i32 3430777524, ; 164: netstandard => 0xcc7d82b4 => 84
	i32 3439690031, ; 165: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 48
	i32 3476120550, ; 166: Mono.Android => 0xcf3163e6 => 16
	i32 3486566296, ; 167: System.Transactions => 0xcfd0c798 => 86
	i32 3498942916, ; 168: Xamarin.Android.Support.v7.CardView.dll => 0xd08da1c4 => 72
	i32 3509114376, ; 169: System.Xml.Linq => 0xd128d608 => 38
	i32 3536029504, ; 170: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 79
	i32 3547625832, ; 171: Xamarin.Android.Support.SlidingPaneLayout => 0xd3747968 => 67
	i32 3567349600, ; 172: System.ComponentModel.Composition.dll => 0xd4a16f60 => 91
	i32 3596207933, ; 173: LiteDB.dll => 0xd659c73d => 15
	i32 3608519521, ; 174: System.Linq.dll => 0xd715a361 => 98
	i32 3629588173, ; 175: LiteDB => 0xd8571ecd => 15
	i32 3632359727, ; 176: Xamarin.Forms.Platform => 0xd881692f => 80
	i32 3664423555, ; 177: Xamarin.Android.Support.ViewPager.dll => 0xda6aaa83 => 76
	i32 3672681054, ; 178: Mono.Android.dll => 0xdae8aa5e => 16
	i32 3676310014, ; 179: System.Web.Services.dll => 0xdb2009fe => 92
	i32 3678221644, ; 180: Xamarin.Android.Support.v7.AppCompat => 0xdb3d354c => 71
	i32 3681174138, ; 181: Xamarin.Android.Arch.Lifecycle.Common.dll => 0xdb6a427a => 42
	i32 3684933406, ; 182: System.Runtime.InteropServices.WindowsRuntime => 0xdba39f1e => 5
	i32 3689375977, ; 183: System.Drawing.Common => 0xdbe768e9 => 88
	i32 3714038699, ; 184: Xamarin.Android.Support.LocalBroadcastManager.dll => 0xdd5fbbab => 64
	i32 3718463572, ; 185: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0xdda34054 => 47
	i32 3731644420, ; 186: System.Reactive => 0xde6c6004 => 34
	i32 3749273541, ; 187: Refractored.GifImageView.dll => 0xdf795fc5 => 19
	i32 3754567612, ; 188: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 27
	i32 3776062606, ; 189: Xamarin.Android.Support.DrawerLayout.dll => 0xe112248e => 60
	i32 3788547076, ; 190: Sharpnado.Shadows.Android => 0xe1d0a404 => 21
	i32 3829621856, ; 191: System.Numerics.dll => 0xe4436460 => 32
	i32 3832731800, ; 192: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe472d898 => 52
	i32 3862817207, ; 193: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0xe63de9b7 => 45
	i32 3868603669, ; 194: GalaSoft.MvvmLight.Extras.dll => 0xe6963515 => 12
	i32 3874897629, ; 195: Xamarin.Android.Arch.Lifecycle.Runtime => 0xe6f63edd => 45
	i32 3876362041, ; 196: SQLite-net => 0xe70c9739 => 23
	i32 3883175360, ; 197: Xamarin.Android.Support.v7.AppCompat.dll => 0xe7748dc0 => 71
	i32 3920810846, ; 198: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 90
	i32 3945713374, ; 199: System.Data.DataSetExtensions.dll => 0xeb2ecede => 87
	i32 4024013275, ; 200: Firebase.Auth => 0xefd991db => 8
	i32 4025784931, ; 201: System.Memory => 0xeff49a63 => 31
	i32 4063435586, ; 202: Xamarin.Android.Support.CustomView => 0xf2331b42 => 57
	i32 4073602200, ; 203: System.Threading.dll => 0xf2ce3c98 => 99
	i32 4105002889, ; 204: Mono.Security.dll => 0xf4ad5f89 => 104
	i32 4151237749, ; 205: System.Core => 0xf76edc75 => 29
	i32 4181436372, ; 206: System.Runtime.Serialization.Primitives => 0xf93ba7d4 => 96
	i32 4216993138, ; 207: Xamarin.Android.Support.Transition.dll => 0xfb5a3572 => 69
	i32 4219003402, ; 208: Xamarin.Android.Support.v7.CardView => 0xfb78e20a => 72
	i32 4260525087 ; 209: System.Buffers => 0xfdf2741f => 28
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [210 x i32] [
	i32 18, i32 78, i32 75, i32 11, i32 39, i32 40, i32 51, i32 41, ; 0..7
	i32 4, i32 20, i32 70, i32 93, i32 103, i32 92, i32 69, i32 32, ; 8..15
	i32 26, i32 0, i32 31, i32 47, i32 53, i32 9, i32 0, i32 39, ; 16..23
	i32 77, i32 97, i32 82, i32 96, i32 17, i32 30, i32 101, i32 51, ; 24..31
	i32 66, i32 86, i32 58, i32 73, i32 90, i32 34, i32 22, i32 38, ; 32..39
	i32 48, i32 24, i32 89, i32 62, i32 88, i32 103, i32 70, i32 66, ; 40..47
	i32 18, i32 65, i32 10, i32 44, i32 97, i32 80, i32 102, i32 46, ; 48..55
	i32 30, i32 22, i32 25, i32 55, i32 43, i32 98, i32 58, i32 83, ; 56..63
	i32 3, i32 35, i32 61, i32 81, i32 89, i32 2, i32 54, i32 40, ; 64..71
	i32 6, i32 11, i32 1, i32 36, i32 12, i32 74, i32 93, i32 26, ; 72..79
	i32 94, i32 2, i32 29, i32 102, i32 62, i32 77, i32 73, i32 81, ; 80..87
	i32 3, i32 5, i32 46, i32 7, i32 28, i32 76, i32 63, i32 36, ; 88..95
	i32 33, i32 27, i32 79, i32 60, i32 54, i32 101, i32 75, i32 1, ; 96..103
	i32 8, i32 20, i32 53, i32 67, i32 61, i32 82, i32 63, i32 100, ; 104..111
	i32 24, i32 84, i32 14, i32 59, i32 87, i32 44, i32 95, i32 50, ; 112..119
	i32 78, i32 56, i32 64, i32 68, i32 37, i32 21, i32 68, i32 41, ; 120..127
	i32 94, i32 91, i32 17, i32 33, i32 57, i32 74, i32 19, i32 4, ; 128..135
	i32 7, i32 10, i32 49, i32 42, i32 95, i32 65, i32 6, i32 13, ; 136..143
	i32 56, i32 85, i32 49, i32 99, i32 43, i32 104, i32 23, i32 50, ; 144..151
	i32 100, i32 85, i32 59, i32 9, i32 52, i32 55, i32 25, i32 14, ; 152..159
	i32 13, i32 35, i32 83, i32 37, i32 84, i32 48, i32 16, i32 86, ; 160..167
	i32 72, i32 38, i32 79, i32 67, i32 91, i32 15, i32 98, i32 15, ; 168..175
	i32 80, i32 76, i32 16, i32 92, i32 71, i32 42, i32 5, i32 88, ; 176..183
	i32 64, i32 47, i32 34, i32 19, i32 27, i32 60, i32 21, i32 32, ; 184..191
	i32 52, i32 45, i32 12, i32 45, i32 23, i32 71, i32 90, i32 87, ; 192..199
	i32 8, i32 31, i32 57, i32 99, i32 104, i32 29, i32 96, i32 69, ; 200..207
	i32 72, i32 28 ; 208..209
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
