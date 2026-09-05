.class public Lt01;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Ls01;

    const-class v0, Ls01;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lt01;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x2

    const-string p0, "OWsNKNN"

    const-string p0, "UNKNOWN"

    const/4 v0, 0x6

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    const-string p0, "EO_mSLALAWNH_ECSPLTDK_SCE"

    const-string p0, "SCENE_COLLAPSED_TALK_SHOW"

    const/4 v0, 0x2

    return-object p0

    :pswitch_1
    const/4 v0, 0x6

    const-string p0, "UIEMoYENN_EEASFSXHDMSFPC_CUDLE"

    const-string p0, "SCENE_EXPANDED_SHUFFLE_MYMUSIC"

    const/4 v0, 0x6

    return-object p0

    :pswitch_2
    const/4 v0, 0x7

    const-string p0, "ECN_EbHEEEN__NSAEDXISFOFLDLPUF"

    const-string p0, "SCENE_EXPANDED_SHUFFLE_OFFLINE"

    const/4 v0, 0x6

    return-object p0

    :pswitch_3
    const/4 v0, 0x7

    const-string p0, "SCENE_EXPANDED_NO_TRACK_LOADED"

    const/4 v0, 0x2

    return-object p0

    :pswitch_4
    const/4 v0, 0x1

    const-string p0, "MEXEANuSNEDYCDEPETP_"

    const-string p0, "SCENE_EXPANDED_EMPTY"

    const/4 v0, 0x2

    return-object p0

    :pswitch_5
    const/4 v0, 0x7

    const-string p0, "pSOCATD"

    const-string p0, "PODCAST"

    const/4 v0, 0x1

    return-object p0

    :pswitch_6
    const/4 v0, 0x0

    const-string p0, "MOD"

    const-string p0, "MOD"

    const/4 v0, 0x2

    return-object p0

    :pswitch_7
    const/4 v0, 0x7

    const-string p0, "EVLI"

    const-string p0, "LIVE"

    const/4 v0, 0x3

    return-object p0

    :pswitch_8
    const/4 v0, 0x7

    const-string p0, "IMX"

    const-string p0, "MIX"

    const/4 v0, 0x1

    return-object p0

    :pswitch_9
    const/4 v0, 0x0

    const-string p0, "ELACCDESqPNEL_O"

    const-string p0, "SCENE_COLLAPSED"

    const/4 v0, 0x0

    return-object p0

    :pswitch_a
    const/4 v0, 0x2

    const-string p0, "_EsSCONN"

    const-string p0, "NO_SCENE"

    const/4 v0, 0x7

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
