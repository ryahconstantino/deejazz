.class public Lg3b;
.super Lu3b;
.source ""


# instance fields
.field public final r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lu3b;->e:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p1, p0, Lg3b;->r:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object p1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lm42;->d(Landroid/content/Context;)Lm42;

    move-result-object p1

    const/4 v1, 0x4

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v1, 0x6

    invoke-interface {p1}, Lmz3;->s()Lna3;

    move-result-object p1

    const/4 v1, 0x4

    iget-object p1, p1, Lna3;->f:Lua3;

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p1, Lua3;->j:Z

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public B(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "journey"

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lg3b;->E(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lg3b;->s:Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "ussCeocdee"

    const-string/jumbo v0, "secureCode"

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lg3b;->E(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lg3b;->t:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public final E(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x2

    return-object p1
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lg3b;->r:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "arl"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x6

    iget-object v0, p0, Lg3b;->s:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "extra_journey"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lg3b;->t:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "decmtoaee__uercrx"

    const-string v1, "extra_secure_code"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p1}, Lc2b;->J()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(Landroid/content/Intent;)I
    .locals 1

    const/4 v0, 0x0

    const p1, 0x8000

    const/4 v0, 0x6

    return p1
.end method

.method public p(Landroid/content/Context;Lc2b;)V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    sget-object v0, Lz5g;->e:Lyif;

    const/4 v2, 0x5

    invoke-static {v0}, Lbkf;->a(Lyif;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    sget-object v0, Lz5g;->e:Lyif;

    const/4 v2, 0x1

    iget-object v0, v0, Lyif;->d:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v1, p0, Lg3b;->r:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Ll5g;->r(Landroid/content/Context;Z)V

    const/4 v2, 0x7

    const-wide/16 v0, 0xc8

    const-wide/16 v0, 0xc8

    :try_start_0
    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    const/4 v2, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget p2, Lm42;->j:I

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Lm42;

    const/4 v2, 0x5

    iget-object p2, p2, Lm42;->a:Lmz3;

    const/4 v2, 0x5

    invoke-interface {p2}, Lmz3;->o0()Le2b;

    move-result-object p2

    const/4 v2, 0x3

    const/4 v0, 0x4

    invoke-virtual {p2, p1, v0}, Le2b;->a(Landroid/content/Context;I)Z

    const/4 v2, 0x5

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lu3b;->q(Landroid/content/Context;Lc2b;)V

    const/4 v2, 0x3

    return-void
.end method

.method public w()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method
