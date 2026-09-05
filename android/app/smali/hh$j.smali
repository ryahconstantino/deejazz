.class public Lhh$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/service/media/MediaBrowserService$Result;


# direct methods
.method public constructor <init>(Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh$j;->a:Landroid/service/media/MediaBrowserService$Result;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    shl-int/2addr v5, v2

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget-object v0, p0, Lhh$j;->a:Landroid/service/media/MediaBrowserService$Result;

    const/4 v5, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Landroid/os/Parcel;

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x0

    sget-object v4, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x4

    invoke-interface {v4, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, Landroid/media/browse/MediaBrowser$MediaItem;

    const/4 v5, 0x4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    instance-of v0, p1, Landroid/os/Parcel;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    check-cast p1, Landroid/os/Parcel;

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x7

    iget-object v0, p0, Lhh$j;->a:Landroid/service/media/MediaBrowserService$Result;

    const/4 v5, 0x7

    sget-object v1, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x5

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    iget-object p1, p0, Lhh$j;->a:Landroid/service/media/MediaBrowserService$Result;

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    :goto_2
    const/4 v5, 0x1

    return-void
.end method
