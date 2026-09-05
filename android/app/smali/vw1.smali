.class public Lvw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzw1$a;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/content/Context;

.field public c:I

.field public d:Lzw1;

.field public final e:Lxw1;

.field public final f:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    new-instance v0, Lxw1;

    const/4 v4, 0x0

    invoke-direct {v0}, Lxw1;-><init>()V

    const/4 v4, 0x7

    iput-object v0, p0, Lvw1;->e:Lxw1;

    const/4 v4, 0x3

    new-instance v1, Ljlg;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljlg;-><init>()V

    const/4 v4, 0x0

    iput-object v1, p0, Lvw1;->f:Ljlg;

    const/4 v4, 0x6

    iput-object p1, p0, Lvw1;->a:Landroid/widget/ImageView;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    iput-object v1, p0, Lvw1;->b:Landroid/content/Context;

    const/4 v4, 0x0

    new-instance v1, Lzw1;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lzw1;-><init>(Lzw1$a;)V

    const/4 v4, 0x1

    iput-object v1, p0, Lvw1;->d:Lzw1;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const v2, 0x7f0602cc

    const/4 v4, 0x0

    sget-object v3, Lx7;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x7

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x1

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x0

    const v0, 0x10e0001

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const/4 v4, 0x1

    iput p1, p0, Lvw1;->c:I

    const/4 v4, 0x4

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ld8c;->c(Landroid/content/Context;)I

    move-result p0

    const/4 v2, 0x4

    const/16 v0, 0x7dc

    const/4 v2, 0x5

    if-le p0, v0, :cond_0

    const/4 v2, 0x6

    const-wide/16 v0, 0x1388

    const-wide/16 v0, 0x1388

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-wide/16 v0, 0x2710

    const-wide/16 v0, 0x2710

    :goto_0
    const/4 v2, 0x7

    return-wide v0
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;[Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lu9g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[",
            "Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;",
            ")",
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x3

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iget-object v1, p0, Lvw1;->a:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    const/4 v7, 0x3

    iget-object v2, p0, Lvw1;->a:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    const/4 v7, 0x2

    iget-object v3, p0, Lvw1;->b:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v3}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget-object v3, p0, Lvw1;->d:Lzw1;

    const/4 v7, 0x4

    iget-object v4, p0, Lvw1;->b:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v4}, Ldtb;->m2(Landroid/content/Context;)Lhub;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v7, 0x5

    mul-int/lit8 v6, v1, 0x1f

    const/4 v7, 0x5

    add-int/2addr v6, v5

    const/4 v7, 0x1

    mul-int/lit8 v5, v2, 0x1f

    const/4 v7, 0x5

    add-int/2addr v5, v6

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x5

    mul-int/lit8 v6, v6, 0x1f

    const/4 v7, 0x2

    add-int/2addr v6, v5

    iget v5, v3, Lzw1;->b:I

    const/4 v7, 0x7

    if-ne v5, v6, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    iput v6, v3, Lzw1;->b:I

    const/4 v7, 0x5

    invoke-static {v0}, Lfub;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lfub;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {p2}, Lun2;->C([Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x3

    if-nez v5, :cond_2

    const/4 v7, 0x6

    new-instance v5, Lcom/bumptech/glide/load/MultiTransformation;

    const/4 v7, 0x4

    invoke-direct {v5, p2}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    const/4 v7, 0x2

    const/4 p2, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v5, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    const/4 v7, 0x5

    check-cast p2, Lfub;

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v4}, Lhub;->a()Lgub;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Lgub;

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p1

    const/4 v7, 0x5

    new-instance p2, Lyw1;

    const/4 v7, 0x4

    invoke-direct {p2, v3}, Lyw1;-><init>(Lzw1;)V

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Lgub;->e(Lcom/bumptech/glide/request/RequestListener;)Lgub;

    move-result-object p1

    const/4 v7, 0x0

    new-instance p2, Lcom/bumptech/glide/request/RequestFutureTarget;

    const/4 v7, 0x1

    invoke-direct {p2, v1, v2}, Lcom/bumptech/glide/request/RequestFutureTarget;-><init>(II)V

    const/4 v7, 0x4

    sget-object v0, Lcom/bumptech/glide/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v7, 0x7

    invoke-virtual {p1, p2, p2, p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    :goto_0
    const/4 v7, 0x6

    iget-object p1, p0, Lvw1;->f:Ljlg;

    const/4 v7, 0x1

    return-object p1
.end method
