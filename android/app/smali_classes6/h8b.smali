.class public Lh8b;
.super Lv7b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lv7b;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public c(Lna3;Lee3;)Lu3b;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p2, Lfe3;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p2}, Lsaf;->N(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x6

    iget-object p1, p1, Lna3;->b:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {p1}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1}, Lnpa;->m()Lfmf;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lfra;

    const/4 v0, 0x7

    invoke-interface {p1}, Lfra;->b()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ln4b;

    const/4 v0, 0x0

    invoke-direct {p1}, Ln4b;-><init>()V

    const/4 v0, 0x3

    return-object p1

    :cond_1
    :goto_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
