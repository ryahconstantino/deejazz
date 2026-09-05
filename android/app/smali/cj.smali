.class public final synthetic Lcj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic a:Lcj;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcj;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcj;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcj;->a:Lcj;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    sparse-switch v1, :sswitch_data_0

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x5

    const-string v1, ".nsi.IteyIre.ioa_aDntrEeLOEodV.gtiacndmV"

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x0

    const-string v1, "aegmLdnnE_.OtIitAiyeatod.nd.cDVie.ImrUro"

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x7

    const-string v1, "..ARoOydToe.YBndnaCteniLtEA_Pim.arcadriMtgoeK"

    const-string v1, "android.media.intent.category.REMOTE_PLAYBACK"

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x5

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x5

    const-string p1, "eEI.ibLerDu.VeanIaOoV_ier.uErtd.tmadof"

    const-string p1, "android.media.route.feature.LIVE_VIDEO"

    const/4 v2, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x3

    const-string p1, "U.Orauudr_ImoAoadDafren.uI.edV.teEiteL"

    const-string p1, "android.media.route.feature.LIVE_AUDIO"

    const/4 v2, 0x7

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x1

    const-string p1, "auMKafdpeeTEaY.mEodeAdrABOeo.trLP.Ru_itnrCi"

    const-string p1, "android.media.route.feature.REMOTE_PLAYBACK"

    :goto_1
    const/4 v2, 0x4

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_2
        0x3909bb2a -> :sswitch_1
        0x3a2c33cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
