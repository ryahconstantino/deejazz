.class public abstract Lqd0;
.super Lnd0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd0<",
        "Lmc3;",
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
            "Lmc3;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-class v0, Lmc3;

    const-class v0, Lmc3;

    invoke-direct {p0, p1, v0}, Lnd0;-><init>(Lbi3;Ljava/lang/Class;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public e(Landroid/view/LayoutInflater;Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lmc3;

    const/4 v1, 0x6

    if-nez p4, :cond_0

    const/4 v1, 0x5

    const p3, 0x7f0d023f

    const/4 v1, 0x5

    const/4 p4, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, p3, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    const/4 v1, 0x7

    new-instance p1, Lz51;

    const/4 v1, 0x0

    invoke-direct {p1, p4}, Lz51;-><init>(Landroid/view/View;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lz51;

    :goto_0
    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-interface {p2}, Lmc3;->G1()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    iget-object p5, p1, Lz51;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p5, :cond_1

    const/4 v1, 0x7

    iget-object p5, p1, Lw51;->a:Landroid/view/View;

    const/4 v1, 0x1

    const v0, 0x7f0a0444

    const/4 v1, 0x7

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const/4 v1, 0x7

    check-cast p5, Landroid/widget/TextView;

    const/4 v1, 0x7

    iput-object p5, p1, Lz51;->b:Landroid/widget/TextView;

    :cond_1
    const/4 v1, 0x3

    iget-object p5, p1, Lz51;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object p3, p1, Lz51;->c:Landroid/widget/ImageView;

    const/4 v1, 0x6

    const p5, 0x7f0a07f8

    const/4 v1, 0x5

    if-nez p3, :cond_2

    const/4 v1, 0x1

    iget-object p3, p1, Lw51;->a:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x3

    check-cast p3, Landroid/widget/ImageView;

    const/4 v1, 0x2

    iput-object p3, p1, Lz51;->c:Landroid/widget/ImageView;

    :cond_2
    const/4 v1, 0x5

    iget-object p3, p1, Lz51;->c:Landroid/widget/ImageView;

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x7

    invoke-static {p3}, Ldtb;->m2(Landroid/content/Context;)Lhub;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3}, Lhub;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Lgub;

    const/4 v1, 0x0

    const p3, 0x7f0806e6

    const/4 v1, 0x0

    invoke-static {p3}, Lfub;->t(I)Lfub;

    move-result-object p3

    const/4 v1, 0x7

    invoke-virtual {p2, p3}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p2

    const/4 v1, 0x5

    iget-object p3, p1, Lz51;->c:Landroid/widget/ImageView;

    const/4 v1, 0x5

    if-nez p3, :cond_3

    iget-object p3, p1, Lw51;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x4

    check-cast p3, Landroid/widget/ImageView;

    const/4 v1, 0x5

    iput-object p3, p1, Lz51;->c:Landroid/widget/ImageView;

    :cond_3
    const/4 v1, 0x2

    iget-object p1, p1, Lz51;->c:Landroid/widget/ImageView;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v1, 0x6

    return-object p4
.end method
