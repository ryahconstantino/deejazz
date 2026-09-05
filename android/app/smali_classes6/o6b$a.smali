.class public Lo6b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6b;->p(Landroid/content/Context;Lc2b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/util/List<",
        "Ld63;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo6b;


# direct methods
.method public constructor <init>(Lo6b;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lo6b$a;->b:Lo6b;

    const/4 v0, 0x7

    iput-object p2, p0, Lo6b$a;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    new-instance p1, Lgy1;

    const/4 v5, 0x3

    const-string v0, "lfsr.u.ldro.yapoieerat"

    const-string v0, "auto.error.play.failed"

    const/4 v5, 0x0

    invoke-direct {p1, v0}, Lgy1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1, v1}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lo6b$a;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v0}, Lm42;->d(Landroid/content/Context;)Lm42;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v5, 0x0

    invoke-interface {v0}, Lmz3;->q0()Lih3;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lih3;->a()Lhh3;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    sget-object v3, Lhh3$c;->b:Lhh3$c;

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Lhh3;->j(Lhh3$c;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_3

    const/4 v5, 0x1

    iget-object v0, p0, Lo6b$a;->b:Lo6b;

    invoke-static {p1, v2}, Lto2;->I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Ld63;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-interface {p1}, Lhk4;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg2c;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    const/4 v5, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x0

    iget-object v2, v0, Lo6b;->u:Llag;

    const/4 v5, 0x7

    invoke-static {v2}, Lun2;->d0(Llag;)V

    const/4 v5, 0x0

    iget-object v0, v0, Lo6b;->s:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, Lz2b$a;

    const/4 v5, 0x5

    invoke-direct {v2, v1}, Lz2b$a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    iput-object p1, v2, Lz2b$a;->k:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lz2b$a;->build()Lz2b;

    move-result-object p1

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ld63;

    const/4 v5, 0x0

    invoke-interface {v0}, Lhk4;->getTitle()Ljava/lang/String;

    const/4 v5, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    iget-object v0, p0, Lo6b$a;->b:Lo6b;

    const/4 v5, 0x7

    iget-object v3, v0, Lu3b;->d:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v4, Lzj4$b;

    const/4 v5, 0x5

    iget-object v0, v0, Lo6b;->v:Lek4$c;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v3}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v5, 0x0

    sget-object v0, Lek4$d;->a:Lek4$d;

    const/4 v5, 0x6

    iput-object v0, v4, Lzj4$b;->f:Lek4$d;

    const/4 v5, 0x5

    sget-object v0, Lek4$b;->g:Lek4$b;

    const/4 v5, 0x3

    iput-object v0, v4, Lzj4$b;->d:Lek4$b;

    const/4 v5, 0x1

    iput-object v3, v4, Lzj4$b;->e:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v4}, Lzj4$b;->build()Lzj4;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Lhk4;

    const/4 v5, 0x4

    invoke-static {p1, v4, v0}, Lnc4;->b(Ljava/util/List;Lhk4;Lek4;)Lnc4$a;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lnc4$a;->build()Lnc4;

    move-result-object p1

    const/4 v5, 0x3

    check-cast v3, Lfc4;

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lfc4;->u(Lnc4;)V

    const/4 v5, 0x2

    iget-object p1, p0, Lo6b$a;->b:Lo6b;

    const/4 v5, 0x0

    iget p1, p1, Lu3b;->c:I

    const/4 v5, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    new-instance p1, Ly4b$b;

    const/4 v5, 0x1

    invoke-direct {p1}, Ly4b$b;-><init>()V

    const/4 v5, 0x5

    iput-boolean v1, p1, Lu3b$a;->j:Z

    const/4 v5, 0x6

    invoke-virtual {p1}, Ly4b$b;->build()Ly4b;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v0, p0, Lo6b$a;->a:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v3}, Lmz3;->p1()Ljc3;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v0, v3}, Lab4;->G1(Landroid/content/Context;Ljc3;)Lx3b;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lz3b;

    const/4 v5, 0x4

    iput-object p1, v0, Lz3b;->b:Lu3b;

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lz3b;->g(Z)V

    :cond_4
    const/4 v5, 0x7

    iget-object p1, p0, Lo6b$a;->b:Lo6b;

    const/4 v5, 0x6

    iget-boolean p1, p1, Lu3b;->o:Z

    const/4 v5, 0x6

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    invoke-static {v1}, Lo01;->h(Z)V

    const/4 v5, 0x5

    invoke-static {}, Lma3;->a()Lma3;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_5
    :goto_0
    const/4 v5, 0x0

    return-void
.end method
