.class public Lyw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzw1;


# direct methods
.method public constructor <init>(Lzw1;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lyw1;->a:Lzw1;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

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
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    iget-object p2, p0, Lyw1;->a:Lzw1;

    const/4 v0, 0x0

    iget-object p2, p2, Lzw1;->a:Lzw1$a;

    const/4 v0, 0x7

    check-cast p2, Lvw1;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x4

    iget-object p4, p2, Lvw1;->a:Landroid/widget/ImageView;

    const/4 v0, 0x7

    invoke-virtual {p4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const/4 v0, 0x6

    invoke-direct {p3, p4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x3

    iget-object p1, p2, Lvw1;->e:Lxw1;

    const/4 v0, 0x5

    invoke-virtual {p1, p3}, Lxw1;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iget-object p1, p2, Lvw1;->e:Lxw1;

    const/4 v0, 0x6

    iget p3, p2, Lvw1;->c:I

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    const/16 p4, 0xff

    iput p4, p1, Lxw1;->c:I

    const/4 v0, 0x6

    const/4 p4, 0x0

    iput p4, p1, Lxw1;->e:I

    const/4 v0, 0x6

    iput p3, p1, Lxw1;->d:I

    const/4 v0, 0x0

    iput p4, p1, Lxw1;->a:I

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    const/4 v0, 0x1

    iget-object p1, p2, Lvw1;->f:Ljlg;

    const/4 v0, 0x1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method
