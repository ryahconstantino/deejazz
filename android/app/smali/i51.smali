.class public Li51;
.super Lfk0;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li51$d;,
        Li51$b;,
        Li51$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk0<",
        "Lik4;",
        ">;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

.field public final d:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/deezer/uikit/widgets/labels/LabelView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/LinearLayout;

.field public l:I

.field public m:Lik4;

.field public n:Ljava/lang/String;

.field public o:I

.field public final p:Li51$d;

.field public final q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li51$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Leh3;

.field public s:Le51;


# direct methods
.method public constructor <init>(Landroid/view/View;Li51$b;Lh51$a;Leh3;)V
    .locals 9

    const/4 v8, 0x1

    invoke-direct {p0, p1}, Lfk0;-><init>(Landroid/view/View;)V

    const/4 v8, 0x0

    new-instance v0, Li51$d;

    const/4 v8, 0x5

    invoke-direct {v0}, Li51$d;-><init>()V

    const/4 v8, 0x6

    iput-object v0, p0, Li51;->p:Li51$d;

    const/4 v8, 0x2

    const v0, 0x7f0a05f0

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v8, 0x0

    iput-object v0, p0, Li51;->e:Landroid/widget/ImageView;

    const/4 v8, 0x7

    iget-object v1, p0, Lw51;->a:Landroid/view/View;

    const v2, 0x7f0a05f4

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x4

    iput-object v1, p0, Li51;->f:Landroid/widget/TextView;

    const/4 v8, 0x0

    iget-object v1, p0, Lw51;->a:Landroid/view/View;

    const/4 v8, 0x7

    const v2, 0x7f0a05f3

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x1

    iput-object v1, p0, Li51;->g:Landroid/widget/TextView;

    const/4 v8, 0x7

    iget-object v1, p0, Lw51;->a:Landroid/view/View;

    const/4 v8, 0x5

    const v2, 0x7f0a05f2

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v8, 0x0

    iput-object v1, p0, Li51;->i:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v8, 0x7

    iget-object v2, p0, Lw51;->a:Landroid/view/View;

    const/4 v8, 0x6

    const v3, 0x7f0a05ee

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Landroid/widget/TextView;

    const/4 v8, 0x7

    iput-object v2, p0, Li51;->j:Landroid/widget/TextView;

    const/4 v8, 0x0

    iget-object v2, p0, Lw51;->a:Landroid/view/View;

    const/4 v8, 0x5

    const v3, 0x7f0a05ef

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v8, 0x4

    iput-object v2, p0, Li51;->k:Landroid/widget/LinearLayout;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v8, 0x7

    sget v3, Lcom/deezer/uikit/image_loading/R$dimen;->item_corner_radius:I

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v8, 0x7

    sget-object v3, Lavb;->a:Lavb;

    const/4 v8, 0x1

    new-instance v4, Levb;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x4

    invoke-direct {v4, v2, v5, v5, v3}, Levb;-><init>(IIILavb;)V

    const/4 v8, 0x7

    iput-object v4, p0, Li51;->c:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v8, 0x5

    iget-object v2, p0, Lw51;->a:Landroid/view/View;

    const/4 v8, 0x4

    const v3, 0x7f0a0610

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Li51;->h:Landroid/widget/TextView;

    const/4 v8, 0x2

    const v3, 0x7f070568

    const/4 v8, 0x5

    invoke-static {p1, v3}, Loy;->i0(Landroid/view/View;I)I

    move-result v3

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x5

    sget-object v5, Lx7;->a:Ljava/lang/Object;

    const/4 v8, 0x0

    const v5, 0x7f0602d1

    const/4 v8, 0x1

    invoke-static {v4, v5}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v8, 0x7

    new-instance v5, Lgvb;

    const/4 v8, 0x4

    const v6, 0x7f070277

    const/4 v8, 0x0

    invoke-static {p1, v6}, Loy;->i0(Landroid/view/View;I)I

    move-result v6

    const/4 v8, 0x2

    const/16 v7, 0xf

    const/4 v8, 0x6

    invoke-direct {v5, v7, v6, v3, v4}, Lgvb;-><init>(IIII)V

    const/4 v8, 0x5

    iput-object v5, p0, Li51;->d:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v8, 0x7

    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x1

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iput-object v3, p0, Li51;->q:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x5

    iput-object p4, p0, Li51;->r:Leh3;

    const/4 v8, 0x1

    new-instance p2, Le51;

    const/4 v8, 0x0

    invoke-direct {p2, p4}, Le51;-><init>(Leh3;)V

    const/4 v8, 0x6

    iput-object p2, p0, Li51;->s:Le51;

    const/4 v8, 0x3

    new-instance p2, Lhyb;

    const/4 v8, 0x7

    const/4 p4, 0x1

    invoke-direct {p2, p4}, Lhyb;-><init>(I)V

    const/4 v8, 0x4

    invoke-virtual {p2}, Lhyb;->c()Lhyb;

    const/4 v8, 0x2

    const p4, 0x7f120322

    const/4 v8, 0x7

    invoke-virtual {p2, p4}, Lhyb;->b(I)Lhyb;

    const/4 v8, 0x2

    invoke-virtual {v1, p2}, Lcom/deezer/uikit/widgets/labels/LabelView;->j(Lhyb;)V

    const/4 v8, 0x5

    const p2, 0x7f1204f0

    const/4 v8, 0x6

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 v8, 0x5

    new-instance p2, Lb51;

    const/4 v8, 0x6

    invoke-direct {p2, p3}, Lb51;-><init>(Lh51$a;)V

    const/4 v8, 0x7

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x0

    new-instance p2, La51;

    const/4 v8, 0x1

    invoke-direct {p2, p3}, La51;-><init>(Lh51$a;)V

    const/4 v8, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x1

    new-instance p2, Li51$a;

    invoke-direct {p2, p0, p1}, Li51$a;-><init>(Li51;Landroid/view/View;)V

    const/4 v8, 0x4

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v8, 0x1

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li51;->m:Lik4;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Lhk4;->g0()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Li51;->m:Lik4;

    const/4 v3, 0x3

    invoke-interface {v0}, Lhk4;->d3()I

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :cond_0
    return v1
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x1

    move v2, v0

    const/4 v1, 0x0

    move v2, v1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x5

    if-eq p1, v0, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Li51;->f:Landroid/widget/TextView;

    const/4 v0, 0x4

    xor-int/2addr v2, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Li51;->f:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object p1, p0, Li51;->f:Landroid/widget/TextView;

    const v0, 0x7f120a8e

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    iget-object p1, p0, Li51;->f:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x4

    iget-object p1, p0, Li51;->f:Landroid/widget/TextView;

    const/4 v2, 0x6

    const/high16 v0, 0x7f120000

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

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

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    iget-object p1, p0, Li51;->p:Li51$d;

    const/4 v0, 0x3

    iget-object p2, p0, Li51;->e:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    const/4 v0, 0x6

    iget-object p3, p0, Li51;->e:Landroid/widget/ImageView;

    const/4 v0, 0x5

    invoke-virtual {p3}, Landroid/widget/ImageView;->getHeight()I

    move-result p3

    const/4 v0, 0x4

    const/4 p4, 0x1

    const/4 v0, 0x1

    iput-boolean p4, p1, Li51$d;->a:Z

    const/4 v0, 0x5

    iput p2, p1, Li51$d;->b:I

    iput p3, p1, Li51$d;->c:I

    const/4 v0, 0x1

    iget-object p1, p0, Li51;->q:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Li51$b;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget p2, p0, Li51;->l:I

    const/4 v0, 0x3

    invoke-interface {p1, p2}, Li51$b;->a(I)V

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method
