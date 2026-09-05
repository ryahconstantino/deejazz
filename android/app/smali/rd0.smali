.class public abstract Lrd0;
.super Lnd0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd0<",
        "Lok3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbi3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi3<",
            "Lok3;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-class v0, Lok3;

    const-class v0, Lok3;

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lnd0;-><init>(Lbi3;Ljava/lang/Class;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public e(Landroid/view/LayoutInflater;Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lok3;

    const/4 v5, 0x4

    const/4 p3, 0x0

    const/4 v5, 0x2

    if-nez p4, :cond_0

    const/4 v5, 0x4

    const p4, 0x7f0d0235

    const/4 v5, 0x3

    invoke-virtual {p1, p4, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    const/4 v5, 0x1

    new-instance p1, Ly51;

    const/4 v5, 0x2

    invoke-direct {p1, p4}, Ly51;-><init>(Landroid/view/View;)V

    const/4 v5, 0x7

    invoke-virtual {p4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Ly51;

    :goto_0
    const/4 v5, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lfk3;->O()I

    move-result p5

    const/4 v5, 0x1

    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    const/4 v5, 0x1

    iget-object v0, p1, Lw51;->a:Landroid/view/View;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    const/4 v5, 0x7

    int-to-long v3, p5

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, p3

    const/4 v5, 0x6

    const p3, 0x7f100014

    const/4 v5, 0x1

    invoke-virtual {v0, p3, p5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x4

    iget-object p5, p1, Ly51;->b:Landroid/widget/TextView;

    const/4 v5, 0x2

    if-nez p5, :cond_1

    const/4 v5, 0x5

    iget-object p5, p1, Lw51;->a:Landroid/view/View;

    const/4 v5, 0x5

    const v0, 0x7f0a043e

    const/4 v5, 0x6

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const/4 v5, 0x5

    check-cast p5, Landroid/widget/TextView;

    const/4 v5, 0x7

    iput-object p5, p1, Ly51;->b:Landroid/widget/TextView;

    :cond_1
    const/4 v5, 0x7

    iget-object p5, p1, Ly51;->b:Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    iget-object p3, p1, Ly51;->c:Landroid/widget/TextView;

    const/4 v5, 0x1

    if-nez p3, :cond_2

    const/4 v5, 0x0

    iget-object p3, p1, Lw51;->a:Landroid/view/View;

    const/4 v5, 0x2

    const p5, 0x7f0a043d

    const/4 v5, 0x3

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v5, 0x6

    check-cast p3, Landroid/widget/TextView;

    const/4 v5, 0x5

    iput-object p3, p1, Ly51;->c:Landroid/widget/TextView;

    :cond_2
    const/4 v5, 0x7

    iget-object p3, p1, Ly51;->c:Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object p5

    const/4 v5, 0x5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    iget-object p3, p1, Lw51;->a:Landroid/view/View;

    const/4 v5, 0x4

    invoke-static {p3}, Ldtb;->K1(Landroid/view/View;)Lhub;

    move-result-object p5

    const/4 v5, 0x7

    invoke-static {p3, p5}, Ldtb;->o(Landroid/view/View;Lhub;)Lgub;

    move-result-object p3

    const/4 v5, 0x4

    invoke-virtual {p2}, Lfk3;->getImageMd5()Ljava/lang/String;

    move-result-object p5

    const/4 v5, 0x4

    iget v0, p2, Lok3;->j:I

    const/4 v5, 0x6

    new-instance v1, Liub;

    const/4 v5, 0x1

    invoke-direct {v1, p5, v0}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    iget-object p5, p1, Ly51;->d:Landroid/widget/ImageView;

    const/4 v5, 0x3

    if-nez p5, :cond_3

    const/4 v5, 0x6

    iget-object p5, p1, Lw51;->a:Landroid/view/View;

    const/4 v5, 0x0

    const v0, 0x7f0a062b

    const/4 v5, 0x7

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const/4 v5, 0x3

    check-cast p5, Landroid/widget/ImageView;

    const/4 v5, 0x6

    iput-object p5, p1, Ly51;->d:Landroid/widget/ImageView;

    :cond_3
    const/4 v5, 0x5

    iget-object p5, p1, Ly51;->d:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {p2}, Lok3;->o()Z

    move-result p2

    const/4 v5, 0x6

    if-eqz p2, :cond_4

    const/4 v5, 0x2

    iget-object p1, p1, Lw51;->a:Landroid/view/View;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p1}, Ldtb;->m2(Landroid/content/Context;)Lhub;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    const/4 v5, 0x7

    const p1, 0x7f08061c

    const/4 v5, 0x2

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_4
    invoke-virtual {p5}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v5, 0x7

    const p2, 0x7f0806db

    const/4 v5, 0x3

    const/4 v0, 0x0

    sget-object v2, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    invoke-virtual {p3, v1}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Lgub;

    const/4 v5, 0x2

    invoke-virtual {p1, p5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_1
    const/4 v5, 0x7

    return-object p4
.end method
