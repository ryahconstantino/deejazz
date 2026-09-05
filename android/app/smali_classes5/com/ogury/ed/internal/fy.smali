.class public final Lcom/ogury/ed/internal/fy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/fy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/ogury/ed/internal/fy;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/ogury/ed/internal/fy;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/ed/internal/fy;->a:Lcom/ogury/ed/internal/fy;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    const-string/jumbo v0, "wnsr nkUro ron"

    const-string v0, "Unknown error "

    const/4 v1, 0x7

    invoke-static {v0, p0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :pswitch_0
    const/4 v1, 0x5

    const-string p0, "YA_mDRDNLILDAHEEASR_O_YTDPAE"

    const-string p0, "ANOTHER_AD_ALREADY_DISPLAYED"

    const/4 v1, 0x5

    return-object p0

    :pswitch_1
    const/4 v1, 0x2

    const-string p0, "TNVIoIOAKYD_BNCRIUCA_G"

    const-string p0, "ACTIVITY_IN_BACKGROUND"

    const/4 v1, 0x3

    return-object p0

    :pswitch_2
    const/4 v1, 0x4

    const-string p0, "T_EIIbFI_DSDAKL"

    const-string p0, "SDK_INIT_FAILED"

    const/4 v1, 0x3

    return-object p0

    :pswitch_3
    const/4 v1, 0x5

    const-string p0, "_NS_KAuOICTLNLE_DTI"

    const-string p0, "SDK_INIT_NOT_CALLED"

    const/4 v1, 0x2

    return-object p0

    :pswitch_4
    const/4 v1, 0x1

    const-string p0, "_RAEDIDpEX"

    const-string p0, "AD_EXPIRED"

    const/4 v1, 0x4

    return-object p0

    :pswitch_5
    const/4 v1, 0x3

    const-string p0, "PROFIG_NOT_SYNCED"

    const/4 v1, 0x3

    return-object p0

    :pswitch_6
    const/4 v1, 0x7

    const-string p0, "LEDSADBAqI_"

    const-string p0, "AD_DISABLED"

    const/4 v1, 0x2

    return-object p0

    :pswitch_7
    const/4 v1, 0x1

    const-string p0, "OEsNNN_NETIENT_IRCOCTN"

    const-string p0, "NO_INTERNET_CONNECTION"

    const/4 v1, 0x4

    return-object p0

    :pswitch_8
    const/4 v1, 0x7

    const-string p0, "_LImFEDALOD"

    const-string p0, "LOAD_FAILED"

    const/4 v1, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
