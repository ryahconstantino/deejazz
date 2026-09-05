.class public Lih;
.super Lhh$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhh$i<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Lhh;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p3, p0, Lih;->f:Landroid/support/v4/os/ResultReceiver;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lhh$i;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v2, 0x1

    iget v0, p0, Lhh$i;->e:I

    const/4 v2, 0x5

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lih;->f:Landroid/support/v4/os/ResultReceiver;

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    const-string v1, "media_item"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lih;->f:Landroid/support/v4/os/ResultReceiver;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method
