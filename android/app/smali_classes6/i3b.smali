.class public abstract Li3b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu3b;"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lu3b$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract E(Lrl2;Lu73;Lmz3;)Li7b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2<",
            "Lbt0;",
            ">;",
            "Lu73;",
            "Lmz3;",
            ")",
            "Li7b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public F()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public p(Landroid/content/Context;Lc2b;)V
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p0}, Lu3b;->u()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-virtual {p0, p1}, Lu3b;->m(Landroid/content/Context;)Lu73;

    move-result-object v0

    const/4 v8, 0x5

    new-instance v3, Lh2b;

    const/4 v8, 0x2

    invoke-direct {v3, p1}, Lh2b;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x4

    sget v1, Lm42;->j:I

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Lm42;

    const/4 v8, 0x0

    iget-object v6, v1, Lm42;->d:La84;

    const/4 v8, 0x7

    new-instance v7, Lh3b;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p0

    move-object v2, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v6}, Lh3b;-><init>(Li3b;Lbt0$d;Landroid/content/Context;Lu73;La84;)V

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Lm42;

    const/4 v8, 0x6

    iget-object v1, v1, Lm42;->a:Lmz3;

    const/4 v8, 0x5

    invoke-virtual {p0, v7, v0, v1}, Li3b;->E(Lrl2;Lu73;Lmz3;)Li7b;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p0}, Lu3b;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v0, v1}, Li7b;->a(Ljava/lang/String;)Lu9g;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x2

    new-instance v2, Lg2b;

    const/4 v8, 0x2

    invoke-direct {v2, p0}, Lg2b;-><init>(Li3b;)V

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Lu9g;->B(Ltag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v2, Lw2b;

    const/4 v8, 0x6

    invoke-direct {v2, p0}, Lw2b;-><init>(Li3b;)V

    const/4 v8, 0x3

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v8, 0x6

    sget-object v4, Lgbg;->c:Loag;

    const/4 v8, 0x1

    invoke-virtual {v1, v3, v3, v2, v4}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x2

    new-instance v2, Lx2b;

    invoke-direct {v2, v0}, Lx2b;-><init>(Li7b;)V

    sget-object v0, Li2b;->a:Li2b;

    const/4 v8, 0x6

    invoke-virtual {v1, v2, v0, v4, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    :cond_0
    const/4 v8, 0x3

    iget-boolean v0, p0, Lu3b;->p:Z

    const/4 v8, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 v8, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-virtual {p0, p1, p2}, Lu3b;->q(Landroid/content/Context;Lc2b;)V

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p0}, Li3b;->F()Z

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_2

    const/4 v8, 0x6

    iget-boolean p1, p0, Lu3b;->o:Z

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    const/4 v8, 0x4

    const/4 p1, 0x1

    invoke-static {p1}, Lo01;->h(Z)V

    const/4 v8, 0x6

    invoke-static {}, Lma3;->a()Lma3;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_2
    const/4 v8, 0x4

    return-void
.end method
