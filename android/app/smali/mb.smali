.class public Lmb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb$d;,
        Lmb$c;,
        Lmb$b;,
        Lmb$e;,
        Lmb$a;,
        Lmb$j;,
        Lmb$i;,
        Lmb$h;,
        Lmb$g;,
        Lmb$f;,
        Lmb$k;
    }
.end annotation


# static fields
.field public static final b:Lmb;


# instance fields
.field public final a:Lmb$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lmb$j;->r:Lmb;

    const/4 v2, 0x3

    sput-object v0, Lmb;->b:Lmb;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget-object v0, Lmb$k;->b:Lmb;

    const/4 v2, 0x4

    sput-object v0, Lmb;->b:Lmb;

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lmb$j;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1}, Lmb$j;-><init>(Lmb;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lmb;->a:Lmb$k;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v1, 0x1d

    const/4 v2, 0x6

    if-lt v0, v1, :cond_1

    const/4 v2, 0x1

    new-instance v0, Lmb$i;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Lmb$i;-><init>(Lmb;Landroid/view/WindowInsets;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lmb;->a:Lmb$k;

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/16 v1, 0x1c

    const/4 v2, 0x2

    if-lt v0, v1, :cond_2

    new-instance v0, Lmb$h;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1}, Lmb$h;-><init>(Lmb;Landroid/view/WindowInsets;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lmb;->a:Lmb$k;

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    new-instance v0, Lmb$g;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1}, Lmb$g;-><init>(Lmb;Landroid/view/WindowInsets;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lmb;->a:Lmb$k;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lmb;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-instance p1, Lmb$k;

    const/4 v0, 0x2

    invoke-direct {p1, p0}, Lmb$k;-><init>(Lmb;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lmb;->a:Lmb$k;

    return-void
.end method

.method public static h(Lm8;IIII)Lm8;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lm8;->a:I

    const/4 v5, 0x7

    sub-int/2addr v0, p1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v5, 0x7

    iget v2, p0, Lm8;->b:I

    const/4 v5, 0x1

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v5, 0x6

    iget v3, p0, Lm8;->c:I

    const/4 v5, 0x5

    sub-int/2addr v3, p3

    const/4 v5, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x5

    iget v4, p0, Lm8;->d:I

    const/4 v5, 0x0

    sub-int/2addr v4, p4

    const/4 v5, 0x5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v5, 0x6

    if-ne v0, p1, :cond_0

    const/4 v5, 0x2

    if-ne v2, p2, :cond_0

    const/4 v5, 0x3

    if-ne v3, p3, :cond_0

    const/4 v5, 0x4

    if-ne v1, p4, :cond_0

    const/4 v5, 0x7

    return-object p0

    :cond_0
    const/4 v5, 0x7

    invoke-static {v0, v2, v3, v1}, Lm8;->b(IIII)Lm8;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0
.end method

.method public static k(Landroid/view/WindowInsets;)Lmb;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lmb;->l(Landroid/view/WindowInsets;Landroid/view/View;)Lmb;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static l(Landroid/view/WindowInsets;Landroid/view/View;)Lmb;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lmb;

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lmb;-><init>(Landroid/view/WindowInsets;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1}, Lab;->i(Landroid/view/View;)Lmb;

    move-result-object p0

    const/4 v2, 0x1

    iget-object v1, v0, Lmb;->a:Lmb$k;

    invoke-virtual {v1, p0}, Lmb$k;->p(Lmb;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    iget-object p1, v0, Lmb;->a:Lmb$k;

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Lmb$k;->d(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public a()Lmb;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lmb;->a:Lmb$k;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lmb$k;->c()Lmb;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()Lna;
    .locals 2

    iget-object v0, p0, Lmb;->a:Lmb$k;

    invoke-virtual {v0}, Lmb$k;->e()Lna;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public c(I)Lm8;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lmb;->a:Lmb$k;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lmb$k;->f(I)Lm8;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public d()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lmb;->a:Lmb$k;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lmb$k;->j()Lm8;

    move-result-object v0

    const/4 v1, 0x2

    iget v0, v0, Lm8;->d:I

    const/4 v1, 0x4

    return v0
.end method

.method public e()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lmb;->a:Lmb$k;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lmb$k;->j()Lm8;

    move-result-object v0

    const/4 v1, 0x4

    iget v0, v0, Lm8;->a:I

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    if-ne p0, p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p1, Lmb;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x2

    check-cast p1, Lmb;

    iget-object v0, p0, Lmb;->a:Lmb$k;

    const/4 v1, 0x0

    iget-object p1, p1, Lmb;->a:Lmb$k;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public f()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lmb;->a:Lmb$k;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lmb$k;->j()Lm8;

    move-result-object v0

    const/4 v1, 0x7

    iget v0, v0, Lm8;->c:I

    const/4 v1, 0x0

    return v0
.end method

.method public g()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lmb;->a:Lmb$k;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lmb$k;->j()Lm8;

    move-result-object v0

    const/4 v1, 0x0

    iget v0, v0, Lm8;->b:I

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lmb;->a:Lmb$k;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Lmb$k;->hashCode()I

    move-result v0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public i()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lmb;->a:Lmb$k;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lmb$k;->m()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public j()Landroid/view/WindowInsets;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lmb;->a:Lmb$k;

    instance-of v1, v0, Lmb$f;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Lmb$f;

    const/4 v2, 0x5

    iget-object v0, v0, Lmb$f;->c:Landroid/view/WindowInsets;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method
