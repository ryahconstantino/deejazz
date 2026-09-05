.class public Lfr0;
.super Lut0$a;
.source ""


# instance fields
.field public final synthetic d:Lgr0;


# direct methods
.method public constructor <init>(Lgr0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lfr0;->d:Lgr0;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lut0$a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lfc4;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lfc4;->t0()Lmk4;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lfr0;->d:Lgr0;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lgr0;->E0()Lmk4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lmk4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 4

    new-instance v0, Ly4b$b;

    const/4 v3, 0x2

    invoke-direct {v0}, Ly4b$b;-><init>()V

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x6

    iput-boolean v1, v0, Lu3b$a;->j:Z

    const/4 v3, 0x2

    invoke-virtual {v0}, Ly4b$b;->build()Ly4b;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lfr0;->d:Lgr0;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lagb;->i()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    sget v2, Lm42;->j:I

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lm42;

    const/4 v3, 0x5

    iget-object v2, v2, Lm42;->a:Lmz3;

    invoke-interface {v2}, Lmz3;->p1()Ljc3;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lab4;->G1(Landroid/content/Context;Ljc3;)Lx3b;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lz3b;

    iput-object v0, v1, Lz3b;->b:Lu3b;

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lz3b;->g(Z)V

    const/4 v3, 0x6

    return-void
.end method
