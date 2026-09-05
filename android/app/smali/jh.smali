.class public Ljh;
.super Lhh$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhh$i<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Lhh;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p3, p0, Ljh;->f:Landroid/support/v4/os/ResultReceiver;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lhh$i;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    iget v0, p0, Lhh$i;->e:I

    const/4 v3, 0x0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v2, v1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v3, 0x5

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, [Landroid/os/Parcelable;

    const/4 v3, 0x3

    const-string v2, "russatsehr_sec"

    const-string v2, "search_results"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    iget-object p1, p0, Ljh;->f:Landroid/support/v4/os/ResultReceiver;

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    iget-object p1, p0, Ljh;->f:Landroid/support/v4/os/ResultReceiver;

    const/4 v0, -0x1

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_1
    const/4 v3, 0x1

    return-void
.end method
