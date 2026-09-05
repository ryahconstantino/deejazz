.class public Llu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld63;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "TT;",
        "Litb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public c:I

.field public d:Lyvb;

.field public e:Luvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luvb<",
            "Ltwb<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lxvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxvb<",
            "Ltwb<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Luh3;

.field public final h:Leh3;

.field public final i:Lhyb;

.field public j:I

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILuh3;Leh3;IZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Llu1;->b:Landroid/content/Context;

    const/4 v0, 0x2

    iput p2, p0, Llu1;->c:I

    const/4 v0, 0x2

    iput-object p3, p0, Llu1;->g:Luh3;

    const/4 v0, 0x1

    iput-object p4, p0, Llu1;->h:Leh3;

    new-instance p2, Liyb;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p3}, Liyb;-><init>(I)V

    const/4 v0, 0x7

    const p3, 0x7f120322

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Lhyb;->b(I)Lhyb;

    const/4 v0, 0x5

    iput-object p2, p0, Llu1;->i:Lhyb;

    const/4 v0, 0x1

    iput p5, p0, Llu1;->j:I

    const/4 v0, 0x4

    const p2, 0x7f060347

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lx7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    const/4 v0, 0x7

    iput-object p3, p0, Llu1;->k:Landroid/content/res/ColorStateList;

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lx7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Llu1;->l:Landroid/content/res/ColorStateList;

    const/4 v0, 0x4

    iput-boolean p6, p0, Llu1;->m:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ld63;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Llu1;->c(Ld63;)Litb;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)Landroid/text/SpannableString;
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Landroid/text/SpannableString;

    const/4 v7, 0x4

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v1, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/16 v2, 0x21

    const/4 v7, 0x4

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, 0x0

    return-object v0
.end method

.method public c(Ld63;)Litb;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Litb;"
        }
    .end annotation

    const/4 v11, 0x3

    new-instance v0, Litb;

    const/4 v11, 0x1

    invoke-static {}, Lxsb;->g()Lxsb$a;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v11, 0x3

    check-cast v2, Lwsb$b;

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x2

    iput-object v3, v2, Lwsb$b;->z:Ljava/lang/String;

    const/4 v11, 0x1

    new-instance v2, Ltwb;

    const/4 v11, 0x1

    iget-object v4, p0, Llu1;->a:Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-direct {v2, p1, v4}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Lxsb$a;->f(Ltwb;)Lxsb$a;

    const/4 v11, 0x3

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Lswb$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v11, 0x7

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Lxsb$a;->x(Ljava/lang/CharSequence;)Lxsb$a;

    const/4 v11, 0x2

    invoke-interface {p1}, Lhk4;->getImageMd5()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-interface {p1}, Lhk4;->getImageType()I

    move-result v4

    const/4 v11, 0x6

    new-instance v5, Liub;

    const/4 v11, 0x7

    invoke-direct {v5, v2, v4}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    invoke-virtual {v1, v5}, Lxsb$a;->g(Lt84;)Lxsb$a;

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Lxsb$a;->i(I)Lxsb$a;

    const/4 v11, 0x0

    iget v4, p0, Llu1;->j:I

    const/4 v11, 0x2

    and-int/lit8 v5, v4, 0x8

    const/4 v11, 0x7

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v11, 0x6

    move v5, v6

    move v5, v6

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    move v5, v2

    move v5, v2

    :goto_0
    const/4 v11, 0x1

    and-int/lit8 v7, v4, 0x2

    const/4 v11, 0x5

    if-eqz v7, :cond_1

    const/4 v11, 0x7

    move v7, v6

    move v7, v6

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    move v7, v2

    :goto_1
    const/4 v11, 0x0

    and-int/lit8 v4, v4, 0x4

    const/4 v11, 0x1

    if-eqz v4, :cond_2

    const/4 v11, 0x3

    move v4, v6

    move v4, v6

    const/4 v11, 0x7

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    move v4, v2

    move v4, v2

    :goto_2
    const/4 v11, 0x1

    if-eqz v7, :cond_4

    if-eqz v5, :cond_3

    const/4 v11, 0x4

    invoke-interface {p1}, Lhk4;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    goto :goto_3

    :cond_3
    const/4 v11, 0x7

    iget-object v7, p0, Llu1;->b:Landroid/content/Context;

    const/4 v11, 0x6

    const v8, 0x7f1202e5

    const/4 v11, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Lhk4;->d()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v2

    const/4 v11, 0x6

    invoke-static {v7, v8, v9}, Lin;->L(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    goto :goto_3

    :cond_4
    move-object v7, v3

    move-object v7, v3

    :goto_3
    const/4 v11, 0x2

    if-eqz v5, :cond_5

    const/4 v11, 0x1

    iget-object v5, p0, Llu1;->b:Landroid/content/Context;

    const/4 v11, 0x7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v11, 0x4

    const v8, 0x7f12070e

    const/4 v11, 0x7

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    goto :goto_4

    :cond_5
    move-object v5, v3

    move-object v5, v3

    :goto_4
    const/4 v11, 0x1

    const/4 v8, 0x2

    const/4 v11, 0x7

    new-array v8, v8, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v5, v8, v2

    const/4 v11, 0x5

    aput-object v7, v8, v6

    const/4 v11, 0x3

    const-string v5, "-  "

    const-string v5, " - "

    const/4 v11, 0x0

    invoke-static {v5, v2, v8}, Lto2;->A(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x3

    iget-object v7, p0, Llu1;->k:Landroid/content/res/ColorStateList;

    const/4 v11, 0x3

    invoke-virtual {p0, v6, v7}, Llu1;->b(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)Landroid/text/SpannableString;

    move-result-object v6

    const/4 v11, 0x5

    if-eqz v4, :cond_6

    const/4 v11, 0x1

    invoke-interface {p1}, Lhk4;->c2()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v11, 0x4

    if-nez v4, :cond_6

    const/4 v11, 0x7

    new-instance v4, Landroid/text/SpannableStringBuilder;

    const/4 v11, 0x3

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v11, 0x1

    invoke-static {v5}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v11, 0x2

    invoke-interface {p1}, Lhk4;->c2()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    iget-object v6, p0, Llu1;->l:Landroid/content/res/ColorStateList;

    const/4 v11, 0x6

    invoke-virtual {p0, v5, v6}, Llu1;->b(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)Landroid/text/SpannableString;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v6, v4

    :cond_6
    const/4 v11, 0x0

    invoke-virtual {v1, v6}, Lxsb$a;->u(Ljava/lang/CharSequence;)Lxsb$a;

    const/4 v11, 0x2

    iget-object v4, p0, Llu1;->g:Luh3;

    const/4 v11, 0x7

    iget-boolean v5, p0, Llu1;->m:Z

    const/4 v11, 0x5

    invoke-virtual {v4, p1, v5}, Luh3;->c(Lhk4;Z)I

    move-result v4

    const/4 v11, 0x3

    invoke-virtual {v1, v4}, Lxsb$a;->z(I)Lxsb$a;

    const/4 v11, 0x7

    const/4 v4, -0x1

    const/4 v11, 0x7

    invoke-virtual {v1, v4}, Lxsb$a;->r(I)Lxsb$a;

    const/4 v11, 0x7

    invoke-interface {p1}, Lhk4;->d3()I

    move-result v4

    const/4 v11, 0x1

    invoke-virtual {v1, v4}, Lxsb$a;->o(I)Lxsb$a;

    const/4 v11, 0x2

    invoke-interface {p1}, Lhk4;->p0()Z

    move-result v4

    const/4 v11, 0x6

    invoke-virtual {v1, v4}, Lxsb$a;->m(Z)Lxsb$a;

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Lxsb$a;->h(Z)Lxsb$a;

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Lxsb$a;->e(I)Lxsb$a;

    const/4 v11, 0x3

    invoke-interface {p1}, Lhk4;->Q0()Z

    move-result v2

    const/4 v11, 0x5

    invoke-virtual {v1, v2}, Lxsb$a;->l(Z)Lxsb$a;

    const/4 v11, 0x0

    sget-object v2, Lu84;->e:Lu84;

    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Lxsb$a;->w(Lu84;)Lxsb$a;

    const/4 v11, 0x4

    invoke-interface {p1}, Ld63;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Lxsb$a;->v(I)Lxsb$a;

    const/4 v11, 0x2

    iget-object v2, p0, Llu1;->d:Lyvb;

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Lxsb$a;->y(Lyvb;)Lxsb$a;

    const/4 v11, 0x3

    iget v2, p0, Llu1;->c:I

    invoke-virtual {v1, v2}, Lxsb$a;->d(I)Lxsb$a;

    const/4 v11, 0x0

    iget-object v2, p0, Llu1;->e:Luvb;

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Lxsb$a;->c(Luvb;)Lxsb$a;

    const/4 v11, 0x1

    iget-object v2, p0, Llu1;->f:Lxvb;

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Lxsb$a;->p(Lxvb;)Lxsb$a;

    const/4 v11, 0x2

    iget-object v2, p0, Llu1;->h:Leh3;

    const/4 v11, 0x2

    invoke-virtual {v2, p1}, Leh3;->i(Lhk4;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_7

    const/4 v11, 0x1

    iget-object v3, p0, Llu1;->i:Lhyb;

    :cond_7
    const/4 v11, 0x6

    invoke-virtual {v1, v3}, Lxsb$a;->n(Lhyb;)Lxsb$a;

    const/4 v11, 0x0

    iget-object v2, p0, Llu1;->h:Leh3;

    const/4 v11, 0x2

    invoke-virtual {v2, p1}, Leh3;->k(Lhk4;)Z

    move-result p1

    const/4 v11, 0x6

    invoke-virtual {v1, p1}, Lxsb$a;->t(Z)Lxsb$a;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lxsb$a;->build()Lxsb;

    move-result-object p1

    const/4 v11, 0x2

    invoke-direct {v0, p1}, Litb;-><init>(Lxsb;)V

    const/4 v11, 0x3

    return-object v0
.end method
