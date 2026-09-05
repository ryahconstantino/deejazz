.class public final synthetic Lhfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lggb;

.field public final synthetic b:Lgk3;


# direct methods
.method public synthetic constructor <init>(Lggb;Lgk3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lhfb;->a:Lggb;

    iput-object p2, p0, Lhfb;->b:Lgk3;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhfb;->a:Lggb;

    const/4 v5, 0x1

    iget-object v1, p0, Lhfb;->b:Lgk3;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-interface {v1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, v0, Lggb;->l:Llag;

    const/4 v5, 0x0

    invoke-static {v2}, Lun2;->d0(Llag;)V

    iget-object v2, v0, Lggb;->f:Lpn5;

    const/4 v5, 0x6

    invoke-interface {v2}, Lpn5;->f()Ldn5;

    move-result-object v2

    const/4 v5, 0x2

    new-instance v3, Lizb$a;

    const/4 v5, 0x3

    iget-object v4, v0, Lggb;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4}, Lizb$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ldn5;->a(Lizb$a;)Lbag;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lbag;->q(Laag;)Lbag;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, v0, Lggb;->C:Len5;

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lbag;->p(Lxag;)Lbag;

    move-result-object v1

    const/4 v5, 0x6

    new-instance v2, Lmfb;

    const/4 v5, 0x3

    invoke-direct {v2, v0}, Lmfb;-><init>(Lggb;)V

    const/4 v5, 0x3

    sget-object v3, Lgbg;->e:Ltag;

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object v1

    const/4 v5, 0x7

    iput-object v1, v0, Lggb;->l:Llag;

    const/4 v5, 0x3

    return-void
.end method
