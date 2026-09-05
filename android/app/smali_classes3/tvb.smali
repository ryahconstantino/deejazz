.class public Ltvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsvb;


# instance fields
.field public final a:Lgub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgub;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ltvb;->a:Lgub;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x7

    if-eqz p4, :cond_2

    :cond_0
    const/4 v1, 0x7

    iget-object p3, p0, Ltvb;->a:Lgub;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    sget p2, Lcom/deezer/uikit/image_loading/R$drawable;->placeholder:I

    :goto_0
    const/4 v1, 0x5

    sget-object v0, Lx7;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p4, p2}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const/4 v1, 0x6

    sget-object p3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v1, 0x2

    invoke-static {p3}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Lgub;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x3

    sget p4, Lcom/deezer/uikit/image_loading/R$drawable;->placeholder:I

    const/4 v1, 0x6

    invoke-static {p3, p4}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p2, p3}, Lgub;->i(Landroid/graphics/drawable/Drawable;)Lgub;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    const/4 v1, 0x2

    return-void
.end method

.method public b(Landroid/widget/ImageView;Lt84;ZLgub;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lt84;",
            "Z",
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget-object p4, p0, Ltvb;->a:Lgub;

    :goto_0
    const/4 v0, 0x7

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    sget p2, Lcom/deezer/uikit/image_loading/R$drawable;->hidden_cover_placeholder:I

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p4, p2}, Lgub;->f(Ljava/lang/Object;)Lgub;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v0, 0x7

    return-void
.end method
