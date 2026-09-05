.class public Lmh1;
.super Lqwb;
.source ""

# interfaces
.implements Lbwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lnqf;",
        "Lmh1;",
        ">;",
        "Lbwb;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lvvb;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Z

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lcf1;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1}, Lswb;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lmh1;->b:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcf1;->j()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lmh1;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcf1;->g()Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lmh1;->f:Z

    const/4 v1, 0x0

    invoke-virtual {p1}, Lswb;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lmh1;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcf1;->e()Lvvb;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lmh1;->e:Lvvb;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcf1;->i()I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lmh1;->g:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcf1;->f()I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lmh1;->h:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcf1;->h()I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lmh1;->j:I

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcf1;->c()I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lmh1;->k:I

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    iput-boolean p1, p0, Lmh1;->i:Z

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d0081

    const/4 v1, 0x4

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lmh1;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Lnqf;

    const/4 v2, 0x6

    iget-boolean v0, p0, Lmh1;->i:Z

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget v0, p0, Lmh1;->g:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lnqf;->q2(I)V

    :cond_0
    iget v0, p0, Lmh1;->h:I

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lnqf;->j2(I)V

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lmh1;->e:Lvvb;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lnqf;->f2(Lvvb;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lmh1;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lnqf;->r2(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    iget-boolean v0, p0, Lmh1;->i:Z

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lnqf;->m2(Ljava/lang/Boolean;)V

    const/4 v2, 0x2

    iget-boolean v0, p0, Lmh1;->f:Z

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lnqf;->l2(Z)V

    const/4 v2, 0x5

    iget-object v0, p0, Lmh1;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lnqf;->h2(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    iget-object v0, p1, Lnqf;->B:Landroid/widget/TextView;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Lnqf;->e2(Lmh1;)V

    const/4 v2, 0x7

    return-void
.end method

.method public setPlayingState(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lmh1;->j:I

    const/4 v1, 0x5

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x6

    iput p1, p0, Lmh1;->j:I

    const/4 v1, 0x1

    const/16 p1, 0xa5

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v1, 0x1

    return-void
.end method
