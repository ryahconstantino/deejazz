.class public Lh51;
.super Lek0;
.source ""

# interfaces
.implements Li51$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh51$b;,
        Lh51$d;,
        Lh51$c;,
        Lh51$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lek0<",
        "Lik4;",
        "Li51;",
        ">;",
        "Li51$b;"
    }
.end annotation


# static fields
.field public static final l:Li51$d;


# instance fields
.field public f:Landroid/view/LayoutInflater;

.field public final g:Lh51$a;

.field public h:I

.field public i:Lh51$c;

.field public j:Lh51$d;

.field public final k:Leh3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Li51$d;

    const/4 v1, 0x2

    invoke-direct {v0}, Li51$d;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lh51;->l:Li51$d;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lh51$a;Leh3;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lek0;-><init>()V

    const/4 v1, 0x1

    sget-object v0, Lh51$c;->a:Lh51$c;

    const/4 v1, 0x5

    iput-object v0, p0, Lh51;->i:Lh51$c;

    const/4 v1, 0x7

    sget-object v0, Lh51$d;->b:Lh51$d;

    const/4 v1, 0x0

    iput-object v0, p0, Lh51;->j:Lh51$d;

    const/4 v1, 0x5

    iput-object p1, p0, Lh51;->g:Lh51$a;

    const/4 v1, 0x3

    iput-object p2, p0, Lh51;->k:Leh3;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lh51;->h:I

    const/4 v3, 0x4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    iget-object p1, p0, Lh51;->i:Lh51$c;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lh51;->y(I)Lik4;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lh51;->x()Li51$d;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iget-boolean v0, v0, Li51$d;->a:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lh51;->i:Lh51$c;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lh51;->x()Li51$d;

    move-result-object v1

    const/4 v3, 0x4

    iget v1, v1, Li51$d;->b:I

    invoke-virtual {p0}, Lh51;->x()Li51$d;

    move-result-object v2

    const/4 v3, 0x7

    iget v2, v2, Li51$d;->c:I

    const/4 v3, 0x1

    invoke-interface {v0, p1, v1, v2}, Lh51$c;->c(Lik4;II)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p3, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x2

    iget-object p1, p0, Lek0;->d:Landroid/util/SparseArray;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    const/4 v0, 0x3

    iget-object p1, p0, Lek0;->c:Ljava/util/List;

    const/4 v0, 0x4

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    iget-object p1, p0, Lek0;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lfk0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p1, Lw51;->a:Landroid/view/View;

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const p2, 0x7f0a05f0

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2}, Ldtb;->m2(Landroid/content/Context;)Lhub;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public w(Li51;ILik4;)V
    .locals 9

    const/4 v8, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    iput-object p3, p1, Lfk0;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    iput p2, p1, Li51;->l:I

    const/4 v8, 0x0

    iput-object p3, p1, Li51;->m:Lik4;

    const/4 v8, 0x3

    if-eqz p3, :cond_0

    const/4 v8, 0x3

    invoke-interface {p3}, Lhk4;->v0()Z

    move-result p2

    const/4 v8, 0x4

    if-eqz p2, :cond_0

    invoke-interface {p3}, Lik4;->x()Lorg/json/JSONObject;

    move-result-object p2

    const/4 v8, 0x4

    if-eqz p2, :cond_0

    invoke-interface {p3}, Lik4;->x()Lorg/json/JSONObject;

    move-result-object p2

    const/4 v8, 0x0

    const-string p3, "DRsSPOEON"

    const-string p3, "SPONSORED"

    const/4 v8, 0x0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    const/4 v8, 0x6

    const-string/jumbo p3, "xtcme_tt"

    const-string p3, "cta_text"

    const/4 v8, 0x6

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 p2, 0x0

    :goto_0
    const/4 v8, 0x3

    iput-object p2, p1, Li51;->n:Ljava/lang/String;

    iget-object p2, p1, Li51;->p:Li51$d;

    const/4 v8, 0x6

    const/4 p3, 0x0

    const/4 v8, 0x7

    iput-boolean p3, p2, Li51$d;->a:Z

    const/4 v8, 0x4

    iput p3, p2, Li51$d;->b:I

    const/4 v8, 0x6

    iput p3, p2, Li51$d;->c:I

    const/4 v8, 0x0

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v8, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    iget-object p2, p1, Lw51;->a:Landroid/view/View;

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v8, 0x1

    iget-object v0, p1, Li51;->m:Lik4;

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x4

    const/4 v2, 0x2

    const/4 v8, 0x7

    if-nez v0, :cond_1

    const/4 v8, 0x7

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x4

    invoke-static {p2}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_2
    const/4 v8, 0x3

    iget-object v0, p1, Li51;->n:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    const/4 v8, 0x2

    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    const/4 v8, 0x7

    new-array v3, v2, [Lcom/bumptech/glide/load/Transformation;

    const/4 v8, 0x4

    iget-object v4, p1, Li51;->c:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v8, 0x2

    aput-object v4, v3, p3

    const/4 v8, 0x2

    iget-object v4, p1, Li51;->d:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    aput-object v4, v3, v1

    const/4 v8, 0x0

    invoke-direct {v0, v3}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    iget-object v0, p1, Li51;->c:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    :goto_1
    const/4 v8, 0x6

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    const/4 v8, 0x0

    check-cast v3, Lhub;

    const/4 v8, 0x6

    iget-object v4, p1, Li51;->r:Leh3;

    const/4 v8, 0x5

    iget-object v5, p1, Li51;->m:Lik4;

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Leh3;->k(Lhk4;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    const/4 v8, 0x4

    const v4, 0x7f0802de

    const/4 v8, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x5

    iget-object v4, p1, Li51;->m:Lik4;

    :goto_2
    const/4 v8, 0x0

    invoke-virtual {v3, v4}, Lhub;->c(Ljava/lang/Object;)Lgub;

    move-result-object v3

    const/4 v8, 0x2

    const v4, 0x7f08061a

    const/4 v8, 0x4

    invoke-static {v4}, Lfub;->t(I)Lfub;

    move-result-object v5

    const/4 v8, 0x7

    const/4 v6, 0x3

    const/4 v8, 0x0

    sget-object v7, Lmub;->a:Lmub;

    const/4 v8, 0x1

    invoke-virtual {v5, v6, p3, v7}, Lfub;->d(IILmub;)Lfub;

    move-result-object v5

    const/4 v8, 0x2

    sget-object v6, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v8, 0x4

    invoke-virtual {v5, v6}, Lfub;->f(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lfub;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v5, v4}, Lfub;->q(I)Lfub;

    move-result-object v4

    const/4 v8, 0x6

    const v5, 0x7f080615

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Lfub;->i(I)Lfub;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v4, v0}, Lfub;->v(Lcom/bumptech/glide/load/Transformation;)Lfub;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v3, v0}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Lgub;->e(Lcom/bumptech/glide/request/RequestListener;)Lgub;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v3, p1, Li51;->e:Landroid/widget/ImageView;

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_3
    const/4 v8, 0x6

    iget-object v0, p1, Li51;->s:Le51;

    const/4 v8, 0x5

    iget-object v3, p1, Li51;->m:Lik4;

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    sget-object v4, Li51$c;->d:Li51$c;

    const/4 v8, 0x4

    if-nez v3, :cond_5

    const/4 v8, 0x3

    goto :goto_4

    :cond_5
    const/4 v8, 0x6

    invoke-interface {v3}, Lhk4;->v0()Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_6

    const/4 v8, 0x0

    sget-object v4, Li51$c;->a:Li51$c;

    const/4 v8, 0x7

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Lik4;->x()Lorg/json/JSONObject;

    move-result-object v5

    const/4 v8, 0x4

    if-eqz v5, :cond_7

    const/4 v8, 0x3

    const-string v6, "iogior"

    const-string v6, "origin"

    const/4 v8, 0x2

    const-string v7, "dualebf"

    const-string v7, "default"

    const/4 v8, 0x7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "eadrleu"

    const-string v6, "related"

    const/4 v8, 0x6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_7

    const/4 v8, 0x3

    sget-object v4, Li51$c;->b:Li51$c;

    const/4 v8, 0x3

    goto :goto_4

    :cond_7
    iget-object v0, v0, Le51;->a:Leh3;

    invoke-virtual {v0, v3}, Leh3;->k(Lhk4;)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_8

    const/4 v8, 0x6

    sget-object v4, Li51$c;->c:Li51$c;

    :cond_8
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x7

    const/16 v3, 0x8

    const/4 v8, 0x2

    if-eqz v0, :cond_b

    const/4 v8, 0x4

    if-eq v0, v1, :cond_a

    const/4 v8, 0x6

    if-eq v0, v2, :cond_9

    const/4 v8, 0x4

    move p2, p3

    move p2, p3

    const/4 v8, 0x2

    move v1, p2

    move v1, p2

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    const/4 v8, 0x3

    move p2, v1

    move p2, v1

    const/4 v8, 0x3

    move v1, p3

    move v1, p3

    const/4 v8, 0x3

    goto :goto_6

    :cond_a
    const/4 v8, 0x2

    iget-object p2, p1, Li51;->g:Landroid/widget/TextView;

    const/4 v8, 0x0

    const-string v0, "splcctapitep.nelos.iteeue"

    const-string v0, "title.selection.uppercase"

    const/4 v8, 0x3

    invoke-static {v0, p2}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v8, 0x3

    goto :goto_5

    :cond_b
    const/4 v8, 0x6

    iget-object v0, p1, Li51;->g:Landroid/widget/TextView;

    const/4 v8, 0x4

    const-string v2, "ri.prp.pqseetsletauscenod"

    const-string v2, "title.sponsored.uppercase"

    const/4 v8, 0x7

    invoke-static {v2, v0}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v8, 0x0

    iget-object v0, p1, Li51;->g:Landroid/widget/TextView;

    const/4 v8, 0x0

    const v2, 0x7f080382

    const/4 v8, 0x1

    invoke-virtual {v0, p3, p3, v2, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v8, 0x0

    iget-object v0, p1, Li51;->g:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v8, 0x5

    iget-object v0, p1, Li51;->g:Landroid/widget/TextView;

    const/4 v8, 0x1

    const v2, 0x7f08074e

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v8, 0x7

    iget-object v0, p1, Li51;->g:Landroid/widget/TextView;

    const/4 v8, 0x5

    new-instance v2, Lj51;

    const/4 v8, 0x5

    invoke-direct {v2, p1, p2}, Lj51;-><init>(Li51;Landroid/content/Context;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    const/4 v8, 0x3

    move p2, p3

    move p2, p3

    :goto_6
    iget-object v0, p1, Li51;->g:Landroid/widget/TextView;

    const/4 v8, 0x3

    if-eqz v1, :cond_c

    const/4 v8, 0x6

    move v1, p3

    move v1, p3

    const/4 v8, 0x0

    goto :goto_7

    :cond_c
    move v1, v3

    move v1, v3

    :goto_7
    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x2

    iget-object v0, p1, Li51;->i:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v8, 0x4

    if-eqz p2, :cond_d

    const/4 v8, 0x1

    move p2, p3

    const/4 v8, 0x2

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    move p2, v3

    move p2, v3

    :goto_8
    const/4 v8, 0x7

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x7

    iget-object p2, p1, Li51;->n:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v8, 0x7

    if-nez p2, :cond_e

    const/4 v8, 0x5

    iget-object p2, p1, Li51;->j:Landroid/widget/TextView;

    iget-object v0, p1, Li51;->n:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    iget-object p2, p1, Li51;->k:Landroid/widget/LinearLayout;

    const/4 v8, 0x3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v8, 0x3

    goto :goto_9

    :cond_e
    const/4 v8, 0x3

    iget-object p2, p1, Li51;->k:Landroid/widget/LinearLayout;

    const/4 v8, 0x2

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_9
    const/4 v8, 0x6

    iget-object p2, p1, Li51;->h:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x7

    iget-object p1, p1, Li51;->e:Landroid/widget/ImageView;

    const/4 v8, 0x2

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lh51;->j:Lh51$d;

    const/4 v8, 0x1

    invoke-interface {p1}, Lh51$d;->b()V

    const/4 v8, 0x1

    return-void
.end method

.method public x()Li51$d;
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lh51;->h:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lh51;->y(I)Lik4;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lek0;->v(I)Lfk0;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Li51;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, v0, Li51;->p:Li51$d;

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x7

    sget-object v0, Lh51;->l:Li51$d;

    const/4 v2, 0x1

    return-object v0
.end method

.method public y(I)Lik4;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lek0;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lto2;->I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lik4;

    const/4 v1, 0x0

    return-object p1
.end method
