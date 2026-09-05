.class public final Lih7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt90;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/deezer/feature/concert/ConcertActivity$onPlaceHolderButtonClick$1",
        "Lcom/deezer/android/ui/Reloadable;",
        "onReloadRequestedByUser",
        "",
        "onShowOnlineResults",
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


# instance fields
.field public final synthetic a:Lcom/deezer/feature/concert/ConcertActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/concert/ConcertActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lih7;->a:Lcom/deezer/feature/concert/ConcertActivity;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public M0()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public O0()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lih7;->a:Lcom/deezer/feature/concert/ConcertActivity;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/deezer/feature/concert/ConcertActivity;->n0:Lvi7;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lvi7;->q(Z)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "trsMeaecVneeowgdiloP"

    const-string v0, "concertPageViewModel"

    const/4 v2, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    throw v0
.end method
