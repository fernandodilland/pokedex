; ModuleID = 'obj\Debug\90\android\marshal_methods.x86_64.ll'
source_filename = "obj\Debug\90\android\marshal_methods.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [210 x i64] [
	i64 120698629574877762, ; 0: Mono.Android => 0x1accec39cafe242 => 16
	i64 196720943101637631, ; 1: System.Linq.Expressions.dll => 0x2bae4a7cd73f3ff => 102
	i64 464346026994987652, ; 2: System.Reactive.dll => 0x671b04057e67284 => 34
	i64 484766683456698147, ; 3: GalaSoft.MvvmLight.Extras.dll => 0x6ba3cbaee617723 => 12
	i64 590536689428908136, ; 4: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x83201fd803ec868 => 46
	i64 702024105029695270, ; 5: System.Drawing.Common => 0x9be17343c0e7726 => 88
	i64 799765834175365804, ; 6: System.ComponentModel.dll => 0xb1956c9f18442ac => 4
	i64 816102801403336439, ; 7: Xamarin.Android.Support.Collections => 0xb53612c89d8d6f7 => 50
	i64 846634227898301275, ; 8: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0xbbfd9583890bb5b => 43
	i64 870603111519317375, ; 9: SQLitePCLRaw.lib.e_sqlite3.android => 0xc1500ead2756d7f => 26
	i64 940822596282819491, ; 10: System.Transactions => 0xd0e792aa81923a3 => 86
	i64 996343623809489702, ; 11: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 80
	i64 1000557547492888992, ; 12: Mono.Security.dll => 0xde2b1c9cba651a0 => 104
	i64 1205285505719690600, ; 13: Sharpnado.MaterialFrame => 0x10ba08c815596568 => 20
	i64 1301485588176585670, ; 14: SQLitePCLRaw.core => 0x120fce3f338e43c6 => 25
	i64 1342439039765371018, ; 15: Xamarin.Android.Support.Fragment => 0x12a14d31b1d4d88a => 61
	i64 1425944114962822056, ; 16: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 6
	i64 1490981186906623721, ; 17: Xamarin.Android.Support.VersionedParcelable => 0x14b1077d6c5c0ee9 => 75
	i64 1518315023656898250, ; 18: SQLitePCLRaw.provider.e_sqlite3 => 0x151223783a354eca => 27
	i64 1731380447121279447, ; 19: Newtonsoft.Json => 0x18071957e9b889d7 => 18
	i64 1743969030606105336, ; 20: System.Memory.dll => 0x1833d297e88f2af8 => 31
	i64 1744702963312407042, ; 21: Xamarin.Android.Support.v7.AppCompat => 0x18366e19eeceb202 => 71
	i64 1860886102525309849, ; 22: Xamarin.Android.Support.v7.RecyclerView.dll => 0x19d3320d047b7399 => 73
	i64 1922447382862366829, ; 23: YoutubeRepoTwo => 0x1aade7b58ae4086d => 82
	i64 1938067011858688285, ; 24: Xamarin.Android.Support.v4.dll => 0x1ae565add0bd691d => 70
	i64 2133195048986300728, ; 25: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 18
	i64 2284400282711631002, ; 26: System.Web.Services => 0x1fb3d1f42fd4249a => 92
	i64 2337758774805907496, ; 27: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 35
	i64 2497223385847772520, ; 28: System.Runtime => 0x22a7eb7046413568 => 36
	i64 2592350477072141967, ; 29: System.Xml.dll => 0x23f9e10627330e8f => 37
	i64 2624866290265602282, ; 30: mscorlib.dll => 0x246d65fbde2db8ea => 17
	i64 2625416601812051405, ; 31: GalaSoft.MvvmLight.dll => 0x246f5a7d426ba5cd => 11
	i64 2783046991838674048, ; 32: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 35
	i64 2938697872992386014, ; 33: Refractored.GifImageView => 0x28c85a2545e83bde => 19
	i64 2949706848458024531, ; 34: Xamarin.Android.Support.SlidingPaneLayout => 0x28ef76c01de0a653 => 67
	i64 2960931600190307745, ; 35: Xamarin.Forms.Core => 0x2917579a49927da1 => 78
	i64 2977248461349026546, ; 36: Xamarin.Android.Support.DrawerLayout => 0x29514fb392c97af2 => 60
	i64 3022227708164871115, ; 37: Xamarin.Android.Support.Media.Compat.dll => 0x29f11c168f8293cb => 65
	i64 3311221304742556517, ; 38: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 33
	i64 3531994851595924923, ; 39: System.Numerics => 0x31042a9aade235bb => 32
	i64 3571415421602489686, ; 40: System.Runtime.dll => 0x319037675df7e556 => 36
	i64 3716579019761409177, ; 41: netstandard.dll => 0x3393f0ed5c8c5c99 => 84
	i64 3966267475168208030, ; 42: System.Memory => 0x370b03412596249e => 31
	i64 4009997192427317104, ; 43: System.Runtime.Serialization.Primitives => 0x37a65f335cf1a770 => 96
	i64 4154383907710350974, ; 44: System.ComponentModel => 0x39a7562737acb67e => 4
	i64 4187479170553454871, ; 45: System.Linq.Expressions => 0x3a1cea1e912fa117 => 102
	i64 4252163538099460320, ; 46: Xamarin.Android.Support.ViewPager.dll => 0x3b02b8357f4958e0 => 76
	i64 4264996749430196783, ; 47: Xamarin.Android.Support.Transition.dll => 0x3b304ff259fb8a2f => 69
	i64 4337444564132831293, ; 48: SQLitePCLRaw.batteries_v2.dll => 0x3c31b2d9ae16203d => 24
	i64 4349341163892612332, ; 49: Xamarin.Android.Support.DocumentFile => 0x3c5bf6bea8cd9cec => 59
	i64 4416987920449902723, ; 50: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0x3d4c4b1c879b9883 => 49
	i64 4525561845656915374, ; 51: System.ServiceModel.Internals => 0x3ece06856b710dae => 83
	i64 4841234827713643511, ; 52: Xamarin.Android.Support.CoordinaterLayout => 0x432f856d041f03f7 => 52
	i64 4963205065368577818, ; 53: Xamarin.Android.Support.LocalBroadcastManager.dll => 0x44e0d8b5f4b6a71a => 64
	i64 5041158819495464279, ; 54: Sharpnado.Shadows.dll => 0x45f5cb3cb45acd57 => 22
	i64 5081566143765835342, ; 55: System.Resources.ResourceManager.dll => 0x4685597c05d06e4e => 3
	i64 5099468265966638712, ; 56: System.Resources.ResourceManager => 0x46c4f35ea8519678 => 3
	i64 5142919913060024034, ; 57: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 79
	i64 5178572682164047940, ; 58: Xamarin.Android.Support.Print.dll => 0x47ddfc6acbee1044 => 66
	i64 5203618020066742981, ; 59: Xamarin.Essentials => 0x4836f704f0e652c5 => 77
	i64 5288341611614403055, ; 60: Xamarin.Android.Support.Interpolator.dll => 0x4963f6ad4b3179ef => 62
	i64 5439315836349573567, ; 61: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0x4b7c54ef36c5e9bf => 47
	i64 5446034149219586269, ; 62: System.Diagnostics.Debug => 0x4b94333452e150dd => 93
	i64 5507995362134886206, ; 63: System.Core.dll => 0x4c705499688c873e => 29
	i64 5677062998536355858, ; 64: WeakEvent.dll => 0x4ec8fab803460012 => 39
	i64 5767696078500135884, ; 65: Xamarin.Android.Support.Annotations.dll => 0x500af9065b6a03cc => 48
	i64 5838482455892408505, ; 66: GalaSoft.MvvmLight.Platform => 0x510674dc2ad138b9 => 13
	i64 6044705416426755068, ; 67: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0x53e31b8ccdff13fc => 68
	i64 6085203216496545422, ; 68: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 80
	i64 6086316965293125504, ; 69: FormsViewGroup.dll => 0x5476f10882baef80 => 10
	i64 6183170893902868313, ; 70: SQLitePCLRaw.batteries_v2 => 0x55cf092b0c9d6f59 => 24
	i64 6218967553231149354, ; 71: Firebase.Auth.dll => 0x564e360a4805d92a => 8
	i64 6311200438583329442, ; 72: Xamarin.Android.Support.LocalBroadcastManager => 0x5795e35c580c82a2 => 64
	i64 6405879832841858445, ; 73: Xamarin.Android.Support.Vector.Drawable.dll => 0x58e641c4a660ad8d => 74
	i64 6471717919390774717, ; 74: Sharpnado.MaterialFrame.dll => 0x59d02928b7d135bd => 20
	i64 6588599331800941662, ; 75: Xamarin.Android.Support.v4 => 0x5b6f682f335f045e => 70
	i64 6591024623626361694, ; 76: System.Web.Services.dll => 0x5b7805f9751a1b5e => 92
	i64 6876862101832370452, ; 77: System.Xml.Linq => 0x5f6f85a57d108914 => 38
	i64 6894844156784520562, ; 78: System.Numerics.Vectors => 0x5faf683aead1ad72 => 33
	i64 7141577505875122296, ; 79: System.Runtime.InteropServices.WindowsRuntime.dll => 0x631bfae7659b5878 => 5
	i64 7194160955514091247, ; 80: Xamarin.Android.Support.CursorAdapter.dll => 0x63d6cb45d266f6ef => 55
	i64 7270811800166795866, ; 81: System.Linq => 0x64e71ccf51a90a5a => 98
	i64 7338192458477945005, ; 82: System.Reflection => 0x65d67f295d0740ad => 94
	i64 7488575175965059935, ; 83: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 38
	i64 7489048572193775167, ; 84: System.ObjectModel => 0x67ee71ff6b419e3f => 101
	i64 7602111570124318452, ; 85: System.Reactive => 0x698020320025a6f4 => 34
	i64 7635363394907363464, ; 86: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 78
	i64 7637365915383206639, ; 87: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 77
	i64 7654504624184590948, ; 88: System.Net.Http => 0x6a3a4366801b8264 => 1
	i64 7660336384445167946, ; 89: GalaSoft.MvvmLight.Extras => 0x6a4efb5afedab94a => 12
	i64 7820441508502274321, ; 90: System.Data => 0x6c87ca1e14ff8111 => 85
	i64 7821246742157274664, ; 91: Xamarin.Android.Support.AsyncLayoutInflater => 0x6c8aa67926f72e28 => 49
	i64 7879037620440914030, ; 92: Xamarin.Android.Support.v7.AppCompat.dll => 0x6d57f6f88a51d86e => 71
	i64 8044118961405839122, ; 93: System.ComponentModel.Composition => 0x6fa2739369944712 => 91
	i64 8064050204834738623, ; 94: System.Collections.dll => 0x6fe942efa61731bf => 97
	i64 8101777744205214367, ; 95: Xamarin.Android.Support.Annotations => 0x706f4beeec84729f => 48
	i64 8103644804370223335, ; 96: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 87
	i64 8113615946733131500, ; 97: System.Reflection.Extensions => 0x70995ab73cf916ec => 2
	i64 8167236081217502503, ; 98: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 14
	i64 8185542183669246576, ; 99: System.Collections => 0x7198e33f4794aa70 => 97
	i64 8196541262927413903, ; 100: Xamarin.Android.Support.Interpolator => 0x71bff6d9fb9ec28f => 62
	i64 8385935383968044654, ; 101: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0x7460d3cd16cb566e => 45
	i64 8626175481042262068, ; 102: Java.Interop => 0x77b654e585b55834 => 14
	i64 8684531736582871431, ; 103: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 90
	i64 8702320156596882678, ; 104: Firebase.dll => 0x78c4da1357adccf6 => 9
	i64 8796457469147618732, ; 105: Xamarin.Android.Support.CustomTabs => 0x7a134b766a601dac => 56
	i64 8808820144457481518, ; 106: Xamarin.Android.Support.Loader.dll => 0x7a3f374010b17d2e => 63
	i64 8917102979740339192, ; 107: Xamarin.Android.Support.DocumentFile.dll => 0x7bbfe9ea4d000bf8 => 59
	i64 9057635389615298436, ; 108: LiteDB => 0x7db32f65bf06d784 => 15
	i64 9296667808972889535, ; 109: LiteDB.dll => 0x8104661dcca35dbf => 15
	i64 9475595603812259686, ; 110: Xamarin.Android.Support.Design => 0x838013ff707b9766 => 58
	i64 9662334977499516867, ; 111: System.Numerics.dll => 0x8617827802b0cfc3 => 32
	i64 9720113355794297314, ; 112: CommonServiceLocator => 0x86e4c79904a631e2 => 7
	i64 9808709177481450983, ; 113: Mono.Android.dll => 0x881f890734e555e7 => 16
	i64 9834056768316610435, ; 114: System.Transactions.dll => 0x8879968718899783 => 86
	i64 9866412715007501892, ; 115: Xamarin.Android.Arch.Lifecycle.Common.dll => 0x88ec8a16fd6b6644 => 42
	i64 9962608983586754316, ; 116: YoutubeRepoTwo.Android => 0x8a424c161ecdcf0c => 0
	i64 9998632235833408227, ; 117: Mono.Security => 0x8ac2470b209ebae3 => 104
	i64 10037412179342310022, ; 118: CommonServiceLocator.dll => 0x8b4c0d3255e0ba86 => 7
	i64 10038780035334861115, ; 119: System.Net.Http.dll => 0x8b50e941206af13b => 1
	i64 10060690308745974213, ; 120: YoutubeRepoTwo.Android.dll => 0x8b9ec0883004d1c5 => 0
	i64 10081247976478476887, ; 121: WeakEvent => 0x8be7c99f32a00a57 => 39
	i64 10144742755892837524, ; 122: Firebase => 0x8cc95dc98eb5bc94 => 9
	i64 10303855825347935641, ; 123: Xamarin.Android.Support.Loader => 0x8efea647eeb3fd99 => 63
	i64 10328265554459760448, ; 124: Refractored.GifImageView.dll => 0x8f555eccdf7a1740 => 19
	i64 10360651442923773544, ; 125: System.Text.Encoding => 0x8fc86d98211c1e68 => 100
	i64 10363495123250631811, ; 126: Xamarin.Android.Support.Collections.dll => 0x8fd287e80cd8d483 => 50
	i64 10441385377777658810, ; 127: YoutubeRepoTwo.dll => 0x90e740ae25652bba => 82
	i64 10566960649245365243, ; 128: System.Globalization.dll => 0x92a562b96dcd13fb => 103
	i64 10635644668885628703, ; 129: Xamarin.Android.Support.DrawerLayout.dll => 0x93996679ee34771f => 60
	i64 10850923258212604222, ; 130: Xamarin.Android.Arch.Lifecycle.Runtime => 0x9696393672c9593e => 45
	i64 10913891249535884439, ; 131: Xamarin.Android.Support.CustomTabs.dll => 0x9775ee4465d49c97 => 56
	i64 11023048688141570732, ; 132: System.Core => 0x98f9bc61168392ac => 29
	i64 11037814507248023548, ; 133: System.Xml => 0x992e31d0412bf7fc => 37
	i64 11376461258732682436, ; 134: Xamarin.Android.Support.Compat => 0x9de14f3d5fc13cc4 => 51
	i64 11395105072750394936, ; 135: Xamarin.Android.Support.v7.CardView => 0x9e238bb09789fe38 => 72
	i64 11597940890313164233, ; 136: netstandard => 0xa0f429ca8d1805c9 => 84
	i64 11739066727115742305, ; 137: SQLite-net.dll => 0xa2e98afdf8575c61 => 23
	i64 11743665907891708234, ; 138: System.Threading.Tasks => 0xa2f9e1ec30c0214a => 95
	i64 11806260347154423189, ; 139: SQLite-net => 0xa3d8433bc5eb5d95 => 23
	i64 11834399401546345650, ; 140: Xamarin.Android.Support.SlidingPaneLayout.dll => 0xa43c3b8deb43ecb2 => 67
	i64 11865714326292153359, ; 141: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa4ab7c5000e8440f => 44
	i64 12102847907131387746, ; 142: System.Buffers => 0xa7f5f40c43256f62 => 28
	i64 12123043025855404482, ; 143: System.Reflection.Extensions.dll => 0xa83db366c0e359c2 => 2
	i64 12201331334810686224, ; 144: System.Runtime.Serialization.Primitives.dll => 0xa953d6341e3bd310 => 96
	i64 12279246230491828964, ; 145: SQLitePCLRaw.provider.e_sqlite3.dll => 0xaa68a5636e0512e4 => 27
	i64 12388767885335911387, ; 146: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0xabedbec0d236dbdb => 44
	i64 12414299427252656003, ; 147: Xamarin.Android.Support.Compat.dll => 0xac48738e28bad783 => 51
	i64 12528155905152483962, ; 148: Firebase.Auth => 0xaddcf36b3153827a => 8
	i64 12550732019250633519, ; 149: System.IO.Compression => 0xae2d28465e8e1b2f => 89
	i64 12559163541709922900, ; 150: Xamarin.Android.Support.v7.CardView.dll => 0xae4b1cb32ba82254 => 72
	i64 12952608645614506925, ; 151: Xamarin.Android.Support.Core.Utils => 0xb3c0e8eff48193ad => 54
	i64 12963446364377008305, ; 152: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 88
	i64 13185305731832515997, ; 153: GalaSoft.MvvmLight.Platform.dll => 0xb6fb9db450cc8d9d => 13
	i64 13358059602087096138, ; 154: Xamarin.Android.Support.Fragment.dll => 0xb9615c6f1ee5af4a => 61
	i64 13370592475155966277, ; 155: System.Runtime.Serialization => 0xb98de304062ea945 => 6
	i64 13647894001087880694, ; 156: System.Data.dll => 0xbd670f48cb071df6 => 85
	i64 13967638549803255703, ; 157: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 79
	i64 14125464355221830302, ; 158: System.Threading.dll => 0xc407bafdbc707a9e => 99
	i64 14190423439118552299, ; 159: Sharpnado.Shadows.Android.dll => 0xc4ee82ef0d09cceb => 21
	i64 14327695147300244862, ; 160: System.Reflection.dll => 0xc6d632d338eb4d7e => 94
	i64 14351688324393849239, ; 161: Sharpnado.Shadows.Android => 0xc72b707e169dd197 => 21
	i64 14369828458497533121, ; 162: Xamarin.Android.Support.Vector.Drawable => 0xc76be2d9300b64c1 => 74
	i64 14400856865250966808, ; 163: Xamarin.Android.Support.Core.UI => 0xc7da1f051a877d18 => 53
	i64 14661790646341542033, ; 164: Xamarin.Android.Support.SwipeRefreshLayout => 0xcb7924e94e552091 => 68
	i64 14987728460634540364, ; 165: System.IO.Compression.dll => 0xcfff1ba06622494c => 89
	i64 15076659072870671916, ; 166: System.ObjectModel.dll => 0xd13b0d8c1620662c => 101
	i64 15133485256822086103, ; 167: System.Linq.dll => 0xd204f0a9127dd9d7 => 98
	i64 15188640517174936311, ; 168: Xamarin.Android.Arch.Core.Common => 0xd2c8e413d75142f7 => 40
	i64 15246441518555807158, ; 169: Xamarin.Android.Arch.Core.Common.dll => 0xd3963dc832493db6 => 40
	i64 15326820765897713587, ; 170: Xamarin.Android.Arch.Core.Runtime.dll => 0xd4b3ce481769e7b3 => 41
	i64 15418891414777631748, ; 171: Xamarin.Android.Support.Transition => 0xd5fae80c88241404 => 69
	i64 15457813392950723921, ; 172: Xamarin.Android.Support.Media.Compat => 0xd6852f61c31a8551 => 65
	i64 15526743539506359484, ; 173: System.Text.Encoding.dll => 0xd77a12fc26de2cbc => 100
	i64 15568534730848034786, ; 174: Xamarin.Android.Support.VersionedParcelable.dll => 0xd80e8bda21875fe2 => 75
	i64 15609085926864131306, ; 175: System.dll => 0xd89e9cf3334914ea => 30
	i64 15810740023422282496, ; 176: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 81
	i64 15817206913877585035, ; 177: System.Threading.Tasks.dll => 0xdb8201e29086ac8b => 95
	i64 15918850920779038429, ; 178: Sharpnado.Shadows => 0xdceb1e921d6f3edd => 22
	i64 16154507427712707110, ; 179: System => 0xe03056ea4e39aa26 => 30
	i64 16242842420508142678, ; 180: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe16a2b1f8908ac56 => 52
	i64 16565028646146589191, ; 181: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 91
	i64 16755018182064898362, ; 182: SQLitePCLRaw.core.dll => 0xe885c843c330813a => 25
	i64 16767985610513713374, ; 183: Xamarin.Android.Arch.Core.Runtime => 0xe8b3da12798808de => 41
	i64 16822611501064131242, ; 184: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 87
	i64 16833383113903931215, ; 185: mscorlib => 0xe99c30c1484d7f4f => 17
	i64 16866861824412579935, ; 186: System.Runtime.InteropServices.WindowsRuntime => 0xea132176ffb5785f => 5
	i64 16932527889823454152, ; 187: Xamarin.Android.Support.Core.Utils.dll => 0xeafc6c67465253c8 => 54
	i64 17009591894298689098, ; 188: Xamarin.Android.Support.Animated.Vector.Drawable => 0xec0e35b50a097e4a => 47
	i64 17383232329670771222, ; 189: Xamarin.Android.Support.CustomView.dll => 0xf13da5b41a1cc216 => 57
	i64 17428701562824544279, ; 190: Xamarin.Android.Support.Core.UI.dll => 0xf1df2fbaec73d017 => 53
	i64 17483646997724851973, ; 191: Xamarin.Android.Support.ViewPager => 0xf2a2644fe5b6ef05 => 76
	i64 17524135665394030571, ; 192: Xamarin.Android.Support.Print => 0xf3323c8a739097eb => 66
	i64 17570464675455066222, ; 193: GalaSoft.MvvmLight => 0xf3d6d487af0c606e => 11
	i64 17627500474728259406, ; 194: System.Globalization => 0xf4a176498a351f4e => 103
	i64 17666959971718154066, ; 195: Xamarin.Android.Support.CustomView => 0xf52da67d9f4e4752 => 57
	i64 17685921127322830888, ; 196: System.Diagnostics.Debug.dll => 0xf571038fafa74828 => 93
	i64 17760961058993581169, ; 197: Xamarin.Android.Arch.Lifecycle.Common => 0xf67b9bfb46dbac71 => 42
	i64 17838668724098252521, ; 198: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 28
	i64 17841643939744178149, ; 199: Xamarin.Android.Arch.Lifecycle.ViewModel => 0xf79a40a25573dfe5 => 46
	i64 17882897186074144999, ; 200: FormsViewGroup => 0xf82cd03e3ac830e7 => 10
	i64 17892495832318972303, ; 201: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 81
	i64 17928294245072900555, ; 202: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 90
	i64 17936749993673010118, ; 203: Xamarin.Android.Support.Design.dll => 0xf8ec231615deabc6 => 58
	i64 17958105683855786126, ; 204: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xf93801f92d25c08e => 43
	i64 18025913125965088385, ; 205: System.Threading => 0xfa28e87b91334681 => 99
	i64 18090425465832348288, ; 206: Xamarin.Android.Support.v7.RecyclerView => 0xfb0e1a1d2e9e1a80 => 73
	i64 18129453464017766560, ; 207: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 83
	i64 18301997741680159453, ; 208: Xamarin.Android.Support.CursorAdapter => 0xfdfdc1fa58d8eadd => 55
	i64 18370042311372477656 ; 209: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0xfeef80274e4094d8 => 26
], align 16
@assembly_image_cache_indices = local_unnamed_addr constant [210 x i32] [
	i32 16, i32 102, i32 34, i32 12, i32 46, i32 88, i32 4, i32 50, ; 0..7
	i32 43, i32 26, i32 86, i32 80, i32 104, i32 20, i32 25, i32 61, ; 8..15
	i32 6, i32 75, i32 27, i32 18, i32 31, i32 71, i32 73, i32 82, ; 16..23
	i32 70, i32 18, i32 92, i32 35, i32 36, i32 37, i32 17, i32 11, ; 24..31
	i32 35, i32 19, i32 67, i32 78, i32 60, i32 65, i32 33, i32 32, ; 32..39
	i32 36, i32 84, i32 31, i32 96, i32 4, i32 102, i32 76, i32 69, ; 40..47
	i32 24, i32 59, i32 49, i32 83, i32 52, i32 64, i32 22, i32 3, ; 48..55
	i32 3, i32 79, i32 66, i32 77, i32 62, i32 47, i32 93, i32 29, ; 56..63
	i32 39, i32 48, i32 13, i32 68, i32 80, i32 10, i32 24, i32 8, ; 64..71
	i32 64, i32 74, i32 20, i32 70, i32 92, i32 38, i32 33, i32 5, ; 72..79
	i32 55, i32 98, i32 94, i32 38, i32 101, i32 34, i32 78, i32 77, ; 80..87
	i32 1, i32 12, i32 85, i32 49, i32 71, i32 91, i32 97, i32 48, ; 88..95
	i32 87, i32 2, i32 14, i32 97, i32 62, i32 45, i32 14, i32 90, ; 96..103
	i32 9, i32 56, i32 63, i32 59, i32 15, i32 15, i32 58, i32 32, ; 104..111
	i32 7, i32 16, i32 86, i32 42, i32 0, i32 104, i32 7, i32 1, ; 112..119
	i32 0, i32 39, i32 9, i32 63, i32 19, i32 100, i32 50, i32 82, ; 120..127
	i32 103, i32 60, i32 45, i32 56, i32 29, i32 37, i32 51, i32 72, ; 128..135
	i32 84, i32 23, i32 95, i32 23, i32 67, i32 44, i32 28, i32 2, ; 136..143
	i32 96, i32 27, i32 44, i32 51, i32 8, i32 89, i32 72, i32 54, ; 144..151
	i32 88, i32 13, i32 61, i32 6, i32 85, i32 79, i32 99, i32 21, ; 152..159
	i32 94, i32 21, i32 74, i32 53, i32 68, i32 89, i32 101, i32 98, ; 160..167
	i32 40, i32 40, i32 41, i32 69, i32 65, i32 100, i32 75, i32 30, ; 168..175
	i32 81, i32 95, i32 22, i32 30, i32 52, i32 91, i32 25, i32 41, ; 176..183
	i32 87, i32 17, i32 5, i32 54, i32 47, i32 57, i32 53, i32 76, ; 184..191
	i32 66, i32 11, i32 103, i32 57, i32 93, i32 42, i32 28, i32 46, ; 192..199
	i32 10, i32 81, i32 90, i32 58, i32 43, i32 99, i32 73, i32 83, ; 200..207
	i32 55, i32 26 ; 208..209
], align 16

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 16; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
