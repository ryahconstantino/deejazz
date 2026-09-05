.class public Ln4b;
.super Lu3b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lu3b;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public p(Landroid/content/Context;Lc2b;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget p2, Lm42;->j:I

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lm42;

    iget-object p1, p1, Lm42;->e:Lnpa;

    const/4 v0, 0x1

    invoke-interface {p1}, Lnpa;->m()Lfmf;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lfra;

    const/4 p2, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p2}, Lfra;->j(Z)V

    const/4 v0, 0x6

    return-void
.end method
