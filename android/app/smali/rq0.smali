.class public Lrq0;
.super Lagb;
.source ""


# instance fields
.field public j:Lsj0;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lagb;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lrq0;->k:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lrq0;->l:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p4, p0, Lrq0;->m:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    return v0
.end method

.method public H()Lzfb;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lsj0;

    const/4 v1, 0x0

    invoke-direct {v0}, Lsj0;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lrq0;->j:Lsj0;

    const/4 v1, 0x0

    return-object v0
.end method

.method public M(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x6

    const/4 p1, -0x1

    const/4 v0, 0x2

    if-eq p2, p1, :cond_0

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public N()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public O0()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public b0(Landroidx/fragment/app/Fragment;)V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lrq0;->j:Lsj0;

    const/4 v6, 0x1

    if-ne v0, p1, :cond_0

    const/4 v6, 0x3

    iget-object p1, p0, Lrq0;->l:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v1, p0, Lrq0;->m:Ljava/lang/String;

    const/4 v6, 0x3

    iput-object p1, v0, Lsj0;->n:Ljava/lang/String;

    const/4 v6, 0x1

    iput-object v1, v0, Lsj0;->o:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object p1, v0, Lsj0;->f:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x0

    iget-object v1, v0, Lsj0;->n:Ljava/lang/String;

    const/4 v6, 0x6

    new-instance v2, Liub;

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x2

    invoke-direct {v2, v1, v3}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x7

    new-instance v4, Liub;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v3}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    invoke-static {p1}, Ldtb;->m2(Landroid/content/Context;)Lhub;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Lhub;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Lgub;

    iget-object v2, v0, Lsj0;->p:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v6, 0x0

    invoke-static {v2}, Lfub;->c(Lcom/bumptech/glide/load/Transformation;)Lfub;

    move-result-object v2

    const/4 v6, 0x2

    sget-object v3, Lx7;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    const v3, 0x7f0806e6

    const/4 v6, 0x0

    invoke-static {p1, v3}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5}, Lfub;->s(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object v1

    invoke-static {p1, v3}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lgub;->d(Landroid/graphics/drawable/Drawable;)Lgub;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v2, v0, Lsj0;->f:Landroid/widget/ImageView;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v6, 0x6

    invoke-static {p1}, Ldtb;->m2(Landroid/content/Context;)Lhub;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Lhub;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Lgub;

    const/4 v6, 0x4

    iget-object v2, v0, Lsj0;->p:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v6, 0x5

    invoke-static {v2}, Lfub;->c(Lcom/bumptech/glide/load/Transformation;)Lfub;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v4, v0, Lsj0;->m:Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Lfub;->s(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {p1, v3}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Lfub;->j(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p1

    const/4 v6, 0x2

    iget-object v1, v0, Lsj0;->j:Landroid/widget/ImageView;

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v6, 0x3

    iget-object p1, v0, Lsj0;->g:Landroid/widget/TextView;

    const/4 v6, 0x4

    const-string v1, "lgsdtseu.jicanas"

    const-string v1, "loading.justasec"

    const/4 v6, 0x2

    invoke-static {v1, p1}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object p1, v0, Lsj0;->h:Landroid/widget/TextView;

    const/4 v6, 0x0

    new-instance v1, Lgy1;

    const-string v2, "n.emiiriclstrwfpr.gopsseo"

    const-string v2, "profile.switch.inprogress"

    const/4 v6, 0x4

    invoke-direct {v1, v2}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x1

    const v1, 0x7f1202fb

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x1

    iget-object v4, v0, Lsj0;->o:Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v4, v2, v3

    const/4 v6, 0x7

    invoke-static {p1, v1, v2}, Lin;->L(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    iget-object v1, v0, Lsj0;->k:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    iget-object p1, v0, Lsj0;->l:Landroid/widget/TextView;

    const/4 v6, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method public d0(Z)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public f()Lb90;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lca0;

    const/4 v1, 0x5

    invoke-direct {v0}, Lca0;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method

.method public f0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk7g$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public m()Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lrq0;->j:Lsj0;

    const/4 v1, 0x6

    return-object v0
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lagb;->p0()V

    const/4 v0, 0x1

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "tatroietgis_ihwssl/on/prnn_ieofcsit"

    const-string v0, "/settings/profile_switch_transition"

    const/4 v1, 0x3

    return-object v0
.end method
