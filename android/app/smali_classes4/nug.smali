.class public final Lnug;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljava/lang/reflect/Field;",
        "Lnvg<",
        "+",
        "Ljava/lang/reflect/Field;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "computeFieldCaller",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl;",
        "Ljava/lang/reflect/Field;",
        "field",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lkug$a;

.field public final synthetic b:Z

.field public final synthetic c:Lmug;

.field public final synthetic d:Llug;


# direct methods
.method public constructor <init>(Lkug$a;ZLmug;Llug;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lnug;->a:Lkug$a;

    const/4 v0, 0x7

    iput-boolean p2, p0, Lnug;->b:Z

    const/4 v0, 0x3

    iput-object p3, p0, Lnug;->c:Lmug;

    const/4 v0, 0x5

    iput-object p4, p0, Lnug;->d:Llug;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)Lnvg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lnvg<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eisdf"

    const-string v0, "field"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lnug;->a:Lkug$a;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lkug$a;->H()Lkug;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lkug;->H()Lqyg;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0}, Lgzg;->b()Lqxg;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "onamicilegDnctnanirta"

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v1}, Lheh;->p(Lqxg;)Z

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-interface {v1}, Lqxg;->b()Lqxg;

    move-result-object v1

    const/4 v5, 0x5

    sget-object v2, Llxg;->b:Llxg;

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lheh;->s(Lqxg;Llxg;)Z

    move-result v2

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-nez v2, :cond_1

    invoke-static {v1}, Lheh;->m(Lqxg;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    :cond_1
    instance-of v1, v0, Lejh;

    const/4 v5, 0x5

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    check-cast v0, Lejh;

    const/4 v5, 0x6

    iget-object v0, v0, Lejh;->A:Ldbh;

    invoke-static {v0}, Lech;->d(Ldbh;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    :cond_2
    move v3, v4

    move v3, v4

    :cond_3
    :goto_0
    const/4 v5, 0x6

    if-nez v3, :cond_a

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const/4 v5, 0x5

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    iget-object v0, p0, Lnug;->d:Llug;

    const/4 v5, 0x1

    invoke-virtual {v0}, Llug;->a()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    const/4 v5, 0x7

    iget-boolean v0, p0, Lnug;->b:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnug;->a:Lkug$a;

    invoke-virtual {v0}, Lkug$a;->F()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_5

    const/4 v5, 0x4

    new-instance v0, Lnvg$e$b;

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Lnvg$e$b;-><init>(Ljava/lang/reflect/Field;)V

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v5, 0x2

    new-instance v0, Lnvg$e$d;

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Lnvg$e$d;-><init>(Ljava/lang/reflect/Field;)V

    const/4 v5, 0x3

    goto/16 :goto_2

    :cond_6
    const/4 v5, 0x1

    iget-object v0, p0, Lnug;->a:Lkug$a;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lkug$a;->F()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_7

    const/4 v5, 0x4

    new-instance v0, Lnvg$f$b;

    const/4 v5, 0x3

    iget-object v1, p0, Lnug;->c:Lmug;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lmug;->a()Z

    move-result v1

    const/4 v5, 0x0

    invoke-direct {v0, p1, v1}, Lnvg$f$b;-><init>(Ljava/lang/reflect/Field;Z)V

    const/4 v5, 0x5

    goto/16 :goto_2

    :cond_7
    new-instance v0, Lnvg$f$d;

    const/4 v5, 0x2

    iget-object v1, p0, Lnug;->c:Lmug;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lmug;->a()Z

    move-result v1

    const/4 v5, 0x4

    invoke-direct {v0, p1, v1}, Lnvg$f$d;-><init>(Ljava/lang/reflect/Field;Z)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_8
    const/4 v5, 0x5

    iget-boolean v0, p0, Lnug;->b:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_9

    const/4 v5, 0x7

    new-instance v0, Lnvg$e$e;

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Lnvg$e$e;-><init>(Ljava/lang/reflect/Field;)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_9
    const/4 v5, 0x7

    new-instance v0, Lnvg$f$e;

    const/4 v5, 0x3

    iget-object v1, p0, Lnug;->c:Lmug;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lmug;->a()Z

    move-result v1

    const/4 v5, 0x0

    invoke-direct {v0, p1, v1}, Lnvg$f$e;-><init>(Ljava/lang/reflect/Field;Z)V

    const/4 v5, 0x7

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v5, 0x6

    iget-boolean v0, p0, Lnug;->b:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    iget-object v0, p0, Lnug;->a:Lkug$a;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lkug$a;->F()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    const/4 v5, 0x3

    new-instance v0, Lnvg$e$a;

    const/4 v5, 0x3

    iget-object v1, p0, Lnug;->a:Lkug$a;

    const/4 v5, 0x7

    invoke-static {v1}, Lxkg;->L0(Lkug$a;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    invoke-direct {v0, p1, v1}, Lnvg$e$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_b
    const/4 v5, 0x7

    new-instance v0, Lnvg$e$c;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Lnvg$e$c;-><init>(Ljava/lang/reflect/Field;)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_c
    const/4 v5, 0x6

    iget-object v0, p0, Lnug;->a:Lkug$a;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lkug$a;->F()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_d

    const/4 v5, 0x7

    new-instance v0, Lnvg$f$a;

    const/4 v5, 0x3

    iget-object v1, p0, Lnug;->c:Lmug;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lmug;->a()Z

    move-result v1

    const/4 v5, 0x2

    iget-object v2, p0, Lnug;->a:Lkug$a;

    const/4 v5, 0x5

    invoke-static {v2}, Lxkg;->L0(Lkug$a;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    invoke-direct {v0, p1, v1, v2}, Lnvg$f$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_d
    const/4 v5, 0x1

    new-instance v0, Lnvg$f$c;

    const/4 v5, 0x6

    iget-object v1, p0, Lnug;->c:Lmug;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lmug;->a()Z

    move-result v1

    const/4 v5, 0x5

    invoke-direct {v0, p1, v1}, Lnvg$f$c;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lnug;->a(Ljava/lang/reflect/Field;)Lnvg;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
