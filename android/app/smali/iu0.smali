.class public final Liu0;
.super Lgu0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgu0<",
        "Lcore/auth/module/models/ConversionEntrypoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/android/ui/fragment/handler/model/EntryPointAudioQualityItemContainer;",
        "Lcom/deezer/android/ui/fragment/handler/model/AbstractAudioQualityItemContainer;",
        "Lcore/auth/module/models/ConversionEntrypoint;",
        "conversionEntrypoint",
        "(Lcore/auth/module/models/ConversionEntrypoint;)V",
        "getText",
        "",
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
.method public constructor <init>(Lcore/auth/module/models/ConversionEntrypoint;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "cEssotnipnorvitynorn"

    const-string v0, "conversionEntrypoint"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lgu0;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgu0;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcore/auth/module/models/ConversionEntrypoint;->getCtaLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const-string v1, "Lltm.utabyeumcQ!ioIlta!aiae"

    const-string v1, "audioQualityItem.ctaLabel!!"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method
