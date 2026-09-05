.class public Lro0;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lzo0;


# direct methods
.method public constructor <init>(Lzo0;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lro0;->b:Lzo0;

    const/4 v0, 0x0

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lro0;->b:Lzo0;

    const/4 v5, 0x2

    iget-object v0, p1, Lzo0;->B:Lzc8;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v1, p1, Lzo0;->C:Lwjf;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {v0}, Lzc8;->a()Lbag;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lbag;->B()Lu9g;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p1, Lzo0;->C:Lwjf;

    invoke-virtual {v1}, Lwjf;->b()Lbag;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lbag;->B()Lu9g;

    move-result-object v1

    const/4 v5, 0x6

    new-instance v2, Ljp0;

    const/4 v5, 0x0

    invoke-direct {v2, p1}, Ljp0;-><init>(Lzo0;)V

    invoke-static {v0, v1, v2}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Lip0;

    const/4 v5, 0x1

    invoke-direct {v1, p1}, Lip0;-><init>(Lzo0;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v1, Lilg;->c:Laag;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Lhp0;

    const/4 v5, 0x5

    invoke-direct {v1, p1}, Lhp0;-><init>(Lzo0;)V

    const/4 v5, 0x0

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v5, 0x2

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x1

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p1, Lzo0;->w:Llag;

    :cond_0
    return-void
.end method
