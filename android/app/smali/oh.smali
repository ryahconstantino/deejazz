.class public Loh;
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
.field public final synthetic f:Lhh$j;


# direct methods
.method public constructor <init>(Lhh$f;Ljava/lang/Object;Lhh$j;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p3, p0, Loh;->f:Lhh$j;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lhh$i;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loh;->f:Lhh$j;

    const/4 v1, 0x2

    iget-object v0, v0, Lhh$j;->a:Landroid/service/media/MediaBrowserService$Result;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    const/4 v1, 0x5

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x7

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Loh;->f:Lhh$j;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lhh$j;->a(Ljava/lang/Object;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x4

    iget-object p1, p0, Loh;->f:Lhh$j;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lhh$j;->a(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method
