.class public final synthetic Ltl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lld3$a;


# instance fields
.field public final synthetic a:Lzo0;


# direct methods
.method public synthetic constructor <init>(Lzo0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ltl0;->a:Lzo0;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltl0;->a:Lzo0;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lagb;->i()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    sget v2, Lm42;->j:I

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Lm42;

    const/4 v6, 0x3

    iget-object v1, v1, Lm42;->a:Lmz3;

    const/4 v6, 0x2

    invoke-interface {v1}, Lmz3;->s()Lna3;

    move-result-object v1

    const/4 v6, 0x6

    iget-object v1, v1, Lna3;->i:Lya3;

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    new-instance v2, Lx82;

    const/4 v6, 0x4

    iget-object v3, v1, Lw33;->e:Le63;

    const/4 v6, 0x6

    invoke-direct {v2, v3, p1}, Lx82;-><init>(Le63;Z)V

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lya3;->l(Lx82;)Lu9g;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v2, Lul0;

    invoke-direct {v2, v0, p1}, Lul0;-><init>(Lzo0;Z)V

    const/4 v6, 0x0

    new-instance v3, Lsl0;

    const/4 v6, 0x6

    invoke-direct {v3, v0}, Lsl0;-><init>(Lzo0;)V

    const/4 v6, 0x6

    sget-object v4, Lgbg;->c:Loag;

    const/4 v6, 0x7

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x4

    iput-object v1, v0, Lzo0;->x:Llag;

    const/4 v6, 0x3

    return p1
.end method
