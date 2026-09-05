.class public final Lkf1$a;
.super Lfa1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/adapter/dynamic/minibanner/DynamicMiniBannerAdapter$DynamicMiniBannerItemViewHolder;",
        "Lcom/deezer/android/ui/recyclerview/adapter/ARecyclerViewAdapter$ViewHolder;",
        "binding",
        "Ldeezer/android/app/databinding/DynamicMinibannerItemBinding;",
        "callback",
        "Lcom/deezer/android/ui/recyclerview/callbacks/DynamicPageCallback;",
        "bitmapTransformation",
        "Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;",
        "(Ldeezer/android/app/databinding/DynamicMinibannerItemBinding;Lcom/deezer/android/ui/recyclerview/callbacks/DynamicPageCallback;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V",
        "trackContainer",
        "Lcom/deezer/core/jukebox/model/TrackContainer;",
        "bindTo",
        "",
        "content",
        "Lcom/deezer/android/ui/recyclerview/adapter/dynamic/slideshow/DynamicSlideViewModel;",
        "needsUpdate",
        "",
        "item",
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


# instance fields
.field public final u:Lqtf;

.field public final v:Ltk1;

.field public final w:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

.field public x:Lmk4;


# direct methods
.method public constructor <init>(Lqtf;Ltk1;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "bdsniin"

    const-string v0, "binding"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "callback"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "bitmapTransformation"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lkf1$a;->u:Lqtf;

    const/4 v1, 0x2

    iput-object p2, p0, Lkf1$a;->v:Ltk1;

    const/4 v1, 0x0

    iput-object p3, p0, Lkf1$a;->w:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "temi"

    const-string v0, "item"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lkf1$a;->x:Lmk4;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
