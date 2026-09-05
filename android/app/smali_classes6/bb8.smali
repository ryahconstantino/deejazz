.class public final Lbb8;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00126\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0005\u00a2\u0006\u0002\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0002J\u0016\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\u0016\u001a\u00020\u000cH\u0002J\u0018\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R>\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/feature/home/notification/NotificationCenterViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Ldeezer/android/app/databinding/ItemNotificationsCenterBinding;",
        "notificationCenterItemCallback",
        "Lkotlin/Function2;",
        "Lcom/deezer/feature/appnotif/AppNotificationViewModel;",
        "Lkotlin/ParameterName;",
        "name",
        "appNotificationViewModel",
        "",
        "position",
        "",
        "(Ldeezer/android/app/databinding/ItemNotificationsCenterBinding;Lkotlin/jvm/functions/Function2;)V",
        "imageRequestBuilder",
        "Lcom/bumptech/glide/RequestBuilder;",
        "Landroid/graphics/drawable/Drawable;",
        "applyGlideTransformation",
        "transformation",
        "Lcom/deezer/uikit/image_loader_fetcher/transformation/RoundCropTransformation;",
        "foregroundDrawable",
        "bind",
        "handleArtistPickerClick",
        "handleItemClick",
        "loadImage",
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


# static fields
.field public static final synthetic x:I


# instance fields
.field public final u:Lzxf;

.field public final v:Lxpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxpg<",
            "Lcom/deezer/feature/appnotif/AppNotificationViewModel;",
            "Ljava/lang/Integer;",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzxf;Lxpg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzxf;",
            "Lxpg<",
            "-",
            "Lcom/deezer/feature/appnotif/AppNotificationViewModel;",
            "-",
            "Ljava/lang/Integer;",
            "Lmmg;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "bdsnign"

    const-string v0, "binding"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "notificationCenterItemCallback"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lbb8;->u:Lzxf;

    const/4 v1, 0x0

    iput-object p2, p0, Lbb8;->v:Lxpg;

    const/4 v1, 0x2

    return-void
.end method
