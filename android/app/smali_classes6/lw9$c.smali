.class public final Llw9$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw9;->a(Landroid/widget/ImageView;Lhk4;Low9$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J6\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J@\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/deezer/feature/songcatcher/SongCatcherBindingAdapterImpl$bindDzrImage$1",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Landroid/graphics/drawable/Drawable;",
        "onLoadFailed",
        "",
        "e",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "model",
        "",
        "target",
        "Lcom/bumptech/glide/request/target/Target;",
        "isFirstResource",
        "onResourceReady",
        "resource",
        "dataSource",
        "Lcom/bumptech/glide/load/DataSource;",
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
.field public final synthetic a:Llw9;


# direct methods
.method public constructor <init>(Llw9;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Llw9$c;->a:Llw9;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Llw9$c;->a:Llw9;

    const/4 v0, 0x1

    iget-object p2, p1, Llw9;->d:Lolg;

    const/4 v0, 0x0

    iget-object p1, p1, Llw9;->g:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x7

    invoke-interface {p2, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p2, p0, Llw9$c;->a:Llw9;

    const/4 v0, 0x6

    iget-object p2, p2, Llw9;->d:Lolg;

    const/4 v0, 0x4

    invoke-interface {p2, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p0, Llw9$c;->a:Llw9;

    const/4 v0, 0x7

    iget-object p2, p1, Llw9;->d:Lolg;

    const/4 v0, 0x0

    iget-object p1, p1, Llw9;->g:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x6

    invoke-interface {p2, p1}, Lz9g;->q(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method
