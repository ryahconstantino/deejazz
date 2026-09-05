.class public final Lhu0;
.super Lgu0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgu0<",
        "Lah3$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/android/ui/fragment/handler/model/AudioQualityItemContainer;",
        "Lcom/deezer/android/ui/fragment/handler/model/AbstractAudioQualityItemContainer;",
        "Lcom/deezer/core/data/model/policy/AudioQualityPolicy$AudioQualityItem;",
        "audioQualityItem",
        "(Lcom/deezer/core/data/model/policy/AudioQualityPolicy$AudioQualityItem;)V",
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
.method public constructor <init>(Lah3$a;)V
    .locals 2

    const-string v0, "audioQualityItem"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lgu0;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgu0;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, Lah3$a;

    const/4 v2, 0x1

    iget-object v0, v0, Lah3$a;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    const-string v1, "l.stQdayixoeetmiIutua"

    const-string v1, "audioQualityItem.text"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method
