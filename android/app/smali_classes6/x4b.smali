.class public Lx4b;
.super Lu3b;
.source ""


# instance fields
.field public final r:Ll80;


# direct methods
.method public constructor <init>(Ll80;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lu3b;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lx4b;->r:Ll80;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public p(Landroid/content/Context;Lc2b;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget p2, Lm42;->j:I

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Lm42;

    const/4 v2, 0x2

    iget-object p2, p2, Lm42;->a:Lmz3;

    const/4 v2, 0x1

    new-instance v0, Lbg5;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Lbg5;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Lbg5;->a()V

    invoke-interface {p2}, Lmz3;->B()Lpa3;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Lpa3;->a()V

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ll5g;->r(Landroid/content/Context;Z)V

    const/4 v2, 0x2

    invoke-interface {p2}, Lmz3;->M0()Lgr9;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lx4b;->r:Ll80;

    const/4 v2, 0x7

    iput-object v1, v0, Lgr9;->e:Ll80;

    const/4 v2, 0x4

    invoke-interface {p2}, Lmz3;->U()Loq9;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2}, Leq9;->f()Lg9g;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2}, Lg9g;->h()Lg9g;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2}, Lg9g;->i()Llag;

    const/4 v2, 0x1

    invoke-virtual {v0}, Leq9;->f()Lg9g;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2}, Lg9g;->h()Lg9g;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2}, Lg9g;->i()Llag;

    const/4 v2, 0x2

    instance-of p2, p1, Landroid/app/Activity;

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    instance-of p2, p1, Lm90;

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    move-object p2, p1

    const/4 v2, 0x3

    check-cast p2, Lm90;

    const/4 v2, 0x3

    invoke-interface {p2}, Lm90;->d()V

    :cond_0
    const/4 v2, 0x7

    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method
