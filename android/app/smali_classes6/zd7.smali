.class public Lzd7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Lfe7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lae7$b;

.field public final b:Laa4;

.field public final c:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method public constructor <init>(Lae7$b;Laa4;Lorg/greenrobot/eventbus/EventBus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lzd7;->a:Lae7$b;

    iput-object p2, p0, Lzd7;->b:Laa4;

    const/4 v0, 0x4

    iput-object p3, p0, Lzd7;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lfe7;

    const/4 v4, 0x2

    check-cast p2, Lae7;

    const/4 v4, 0x0

    iput-object p1, p2, Lae7;->E:Lfe7;

    const/4 v4, 0x1

    iget-object p3, p2, Lae7;->A:Landroid/view/View;

    const/4 v4, 0x4

    iget-object p1, p1, Lfe7;->b:Lmk4;

    const/4 v4, 0x2

    iget-object v0, p2, Lae7;->C:Laa4;

    const/4 v4, 0x0

    invoke-interface {v0}, Laa4;->t0()Lmk4;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {p3, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v4, 0x5

    iget-object p1, p2, Lae7;->u:Landroid/widget/TextView;

    const/4 p3, 0x0

    move v4, p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x4

    iget-object p1, p2, Lae7;->u:Landroid/widget/TextView;

    const/4 v4, 0x3

    iget-object v0, p2, Lae7;->E:Lfe7;

    const/4 v4, 0x2

    iget-object v0, v0, Lfe7;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    iget-object p1, p2, Lae7;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x4

    const/16 v0, 0x8

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x2

    iget-object p1, p2, Lae7;->v:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v1, 0x4

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x4

    iget-object p1, p2, Lae7;->w:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p2, Lae7;->E:Lfe7;

    const/4 v4, 0x6

    iget p1, p1, Lfe7;->e:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_2

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq p1, v3, :cond_1

    const/4 v4, 0x1

    if-eq p1, v1, :cond_0

    const/4 v4, 0x7

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v4, 0x2

    const/4 v1, 0x6

    const/4 v4, 0x6

    if-eq p1, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p2, Lae7;->v:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x5

    iget-object p1, p2, Lae7;->v:Landroid/widget/TextView;

    const/4 v4, 0x6

    const-string/jumbo v1, "ylsecidatnlretPyt.le"

    const-string/jumbo v1, "title.recentlyPlayed"

    const/4 v4, 0x1

    invoke-static {v1, p1}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v4, 0x1

    iget-object p1, p2, Lae7;->w:Landroid/widget/TextView;

    const/4 v4, 0x7

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x7

    iget-object p1, p2, Lae7;->w:Landroid/widget/TextView;

    const/4 v4, 0x5

    iget-object v1, p2, Lae7;->E:Lfe7;

    const/4 v4, 0x1

    iget-object v1, v1, Lfe7;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    iget-object p1, p2, Lae7;->v:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    iget-object p1, p2, Lae7;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x6

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x0

    iget-object p1, p2, Lae7;->z:Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    iget-object v1, p2, Lae7;->E:Lfe7;

    const/4 v4, 0x6

    iget-object v1, v1, Lfe7;->f:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x3

    const/16 v1, 0x11

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const v1, 0x800003

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p2, Lae7;->u:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const/4 v4, 0x6

    iget-object p1, p2, Lae7;->E:Lfe7;

    const/4 v4, 0x7

    iget v1, p1, Lfe7;->e:I

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-ne v1, v3, :cond_5

    const/4 v4, 0x6

    iget-object p1, p2, Lae7;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x7

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x4

    iget-object p1, p2, Lae7;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Ldtb;->m2(Landroid/content/Context;)Lhub;

    move-result-object p1

    const/4 v4, 0x6

    const p3, 0x7f080318

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v4, 0x6

    invoke-virtual {p1}, Lhub;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lgub;

    const/4 v4, 0x0

    sget-object p3, Lcom/bumptech/glide/request/RequestOptions;->fitCenterOptions:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v4, 0x6

    if-nez p3, :cond_4

    const/4 v4, 0x3

    new-instance p3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v4, 0x6

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->FIT_CENTER:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    const/4 v4, 0x2

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p3, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    const/4 v4, 0x4

    iput-boolean v2, p3, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    const/4 v4, 0x1

    check-cast p3, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v4, 0x5

    invoke-virtual {p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    const/4 v4, 0x0

    check-cast p3, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v4, 0x0

    sput-object p3, Lcom/bumptech/glide/request/RequestOptions;->fitCenterOptions:Lcom/bumptech/glide/request/RequestOptions;

    :cond_4
    const/4 v4, 0x0

    sget-object p3, Lcom/bumptech/glide/request/RequestOptions;->fitCenterOptions:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v4, 0x0

    invoke-virtual {p1, p3}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p1

    const/4 v4, 0x4

    iget-object p2, p2, Lae7;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v4, 0x2

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    iget-object p1, p1, Lfe7;->f:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    const/4 v4, 0x6

    iget-object p1, p2, Lae7;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x7

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x1

    iget-object p1, p2, Lae7;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Ldtb;->m2(Landroid/content/Context;)Lhub;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lhub;->a()Lgub;

    move-result-object p1

    const/4 v4, 0x6

    iget-object p3, p2, Lae7;->E:Lfe7;

    const/4 v4, 0x7

    iget-object p3, p3, Lfe7;->f:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, p3}, Lgub;->g(Ljava/lang/String;)Lgub;

    move-result-object p1

    const/4 v4, 0x3

    new-instance p3, Lcom/bumptech/glide/load/MultiTransformation;

    const/4 v4, 0x0

    iget-object v0, p2, Lae7;->B:[Lcom/bumptech/glide/load/Transformation;

    const/4 v4, 0x0

    invoke-direct {p3, v0}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    const/4 v4, 0x6

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v4, 0x0

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0, p3, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    const/4 v4, 0x6

    check-cast p3, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v4, 0x4

    invoke-virtual {p1, p3}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p1

    const/4 v4, 0x5

    iget-object p2, p2, Lae7;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v4, 0x7

    goto :goto_2

    :cond_6
    const/4 v4, 0x5

    iget-object p1, p2, Lae7;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v3, 0x3

    const v0, 0x7f0d00ab

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    new-instance p2, Lae7;

    const/4 v3, 0x7

    iget-object v0, p0, Lzd7;->a:Lae7$b;

    const/4 v3, 0x7

    iget-object v1, p0, Lzd7;->b:Laa4;

    const/4 v3, 0x7

    iget-object v2, p0, Lzd7;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x3

    invoke-direct {p2, p1, v0, v1, v2}, Lae7;-><init>(Landroid/view/View;Lae7$b;Laa4;Lorg/greenrobot/eventbus/EventBus;)V

    const/4 v3, 0x7

    return-object p2
.end method
