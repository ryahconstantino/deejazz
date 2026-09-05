.class public final Ldh3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\tJ\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tJ\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\tJ\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\tJ\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/core/data/model/policy/AudioQualityTextPicker;",
        "",
        "()V",
        "getChoicesItems",
        "",
        "Lcom/deezer/core/data/model/policy/AudioQualityPolicy$AudioQualityItem;",
        "context",
        "Landroid/content/Context;",
        "qualitiesMask",
        "",
        "getDownloadChoicesItems",
        "availableDownload",
        "getMobileStreamingChoicesItems",
        "availableMobileStreaming",
        "getStreamingOnDevicesItems",
        "availableStreamingOnDevices",
        "getWifiStreamingChoicesItems",
        "availableWifiStreaming",
        "isCustomizable",
        "",
        "audioQualityPolicy",
        "Lcom/deezer/core/data/model/policy/AudioQualityPolicy;",
        "streamingOnDevicesAvailable",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lah3$a;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "xcsnott"

    const-string v0, "context"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    and-int/lit8 v1, p2, 0x1

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x3

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    new-instance v1, Lah3$a;

    const/4 v5, 0x7

    const-string v3, "stimunoat.geuli.ytlwdqsia"

    const-string v3, "settings.audioquality.low"

    const/4 v5, 0x1

    invoke-static {v3}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "olw"

    const-string v4, "low"

    invoke-direct {v1, v2, v4, v3}, Lah3$a;-><init>(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x1

    and-int/lit8 v1, p2, 0x2

    const/4 v2, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x7

    if-ne v1, v2, :cond_1

    const/4 v5, 0x2

    new-instance v1, Lah3$a;

    const/4 v5, 0x3

    const-string v3, "qttios.aaugdtyiraaostdu.sdilne"

    const-string v3, "settings.audioquality.standard"

    const/4 v5, 0x6

    invoke-static {v3}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "tdrasbna"

    const-string v4, "standard"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v3}, Lah3$a;-><init>(ILjava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x5

    and-int/lit8 v1, p2, 0x4

    const/4 v2, 0x7

    const/4 v2, 0x4

    const/4 v5, 0x7

    if-ne v1, v2, :cond_2

    const/4 v5, 0x6

    new-instance v1, Lah3$a;

    const/4 v5, 0x1

    const-string v3, "uatshtuggiany.isitdiolhueq"

    const-string v3, "settings.audioquality.high"

    invoke-static {v3}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "gihh"

    const-string v4, "high"

    const/4 v5, 0x6

    invoke-direct {v1, v2, v4, v3}, Lah3$a;-><init>(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x6

    const/16 v1, 0x8

    and-int/2addr p2, v1

    const/4 v5, 0x0

    if-ne p2, v1, :cond_3

    new-instance p2, Lah3$a;

    const v2, 0x7f12030c

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    const-string v2, "lossless"

    const/4 v5, 0x3

    invoke-direct {p2, v1, v2, p1}, Lah3$a;-><init>(ILjava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v5, 0x7

    return-object v0
.end method
