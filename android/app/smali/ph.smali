.class public Lph;
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
.field public final synthetic f:Lhh$j;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Lhh$g;


# direct methods
.method public constructor <init>(Lhh$g;Ljava/lang/Object;Lhh$j;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lph;->h:Lhh$g;

    const/4 v0, 0x6

    iput-object p3, p0, Lph;->f:Lhh$j;

    const/4 v0, 0x0

    iput-object p4, p0, Lph;->g:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lhh$i;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lph;->f:Lhh$j;

    const/4 v1, 0x3

    iget-object v0, v0, Lhh$j;->a:Landroid/service/media/MediaBrowserService$Result;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    const/4 v1, 0x2

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x5

    iget-object p1, p0, Lph;->f:Lhh$j;

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lhh$j;->a(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    iget v0, p0, Lhh$i;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Lph;->h:Lhh$g;

    const/4 v4, 0x1

    iget-object v0, v0, Lhh$g;->f:Lhh;

    const/4 v4, 0x0

    iget-object v1, p0, Lph;->g:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1}, Lhh;->a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    :cond_1
    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    iget-object p1, p0, Lph;->f:Lhh$j;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lhh$j;->a(Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x1

    return-void
.end method
