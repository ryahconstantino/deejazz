.class public Lzd0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {}, Lg02;->a()Ld02;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ld02;->l(Z)Lc02;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    iget-boolean v0, v0, Lc02;->c:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v5, 0x2

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1}, Lmz3;->o0()Le2b;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v2, 0x3

    const/4 v5, 0x6

    invoke-virtual {v1, v0, v2}, Le2b;->a(Landroid/content/Context;I)Z

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Lg02;->a()Ld02;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0}, Ld02;->c()Lx12;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v0, v0, Lx12;->a:Ljlg;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljlg;->C0()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lg63;

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    invoke-interface {v0}, Lg63;->x()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    const-string v4, "INsTATTANHU_"

    const-string v4, "INSTANT_AUTH"

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x7

    const-string v1, "climmuEccYoacgk.enmetsenrn.ialehs.o"

    const-string v1, "message.connect.link.checkYourEmail"

    const/4 v5, 0x2

    invoke-static {v1}, Loy;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    :cond_3
    const/4 v5, 0x0

    instance-of v1, v0, Lp52;

    const/4 v5, 0x6

    if-eqz v1, :cond_4

    const/4 v5, 0x3

    invoke-interface {v0}, Lg63;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_4

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v1

    :cond_4
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x3

    const-string v1, "rsnsoge.magolr.oeer"

    const-string v1, "message.login.error"

    const/4 v5, 0x7

    invoke-static {v1}, Loy;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0
.end method
