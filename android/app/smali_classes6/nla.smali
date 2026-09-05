.class public final synthetic Lnla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lnla;->a:Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnla;->a:Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;

    const/4 v9, 0x2

    check-cast p1, Lu3a;

    const/4 v9, 0x6

    sget v1, Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;->n:I

    const/4 v9, 0x7

    const-string/jumbo v1, "tss$ih"

    const-string/jumbo v1, "this$0"

    const/4 v9, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget v1, p1, Lh0a;->b:I

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x4

    const-string v3, "nedmipek"

    const-string v3, "deeplink"

    const/4 v9, 0x4

    const-string v4, "gnilo"

    const-string v4, "login"

    const/4 v9, 0x0

    const-string v5, "grTrgbcnekleuda"

    const-string/jumbo v5, "unloggedTracker"

    const/4 v9, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x4

    if-eq v1, v6, :cond_3

    const/4 v9, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x5

    if-eq v1, v8, :cond_0

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x2

    iget-object v1, v0, Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;->i:Lcma;

    const/4 v9, 0x3

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    iget-object v1, v1, Lcma;->a:Lh1a;

    const/4 v9, 0x4

    const-string v5, "fgad-iuiolnl"

    const-string v5, "login-failed"

    const/4 v9, 0x0

    const-string/jumbo v7, "re-irpapo"

    const-string v7, "api-error"

    const/4 v9, 0x3

    invoke-virtual {v1, v4, v5, v3, v7}, Lh1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lh0a;->c:Lq0a;

    const/4 v9, 0x5

    if-nez p1, :cond_1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    iget-object p1, p1, Lq0a;->e:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {p1, v6}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    :goto_0
    const/4 v9, 0x0

    sget-object p1, Ljy1;->d:Lna3;

    iget-object p1, p1, Lna3;->f:Lua3;

    const/4 v9, 0x5

    iput-boolean v2, p1, Lua3;->j:Z

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;->b2()Lzla;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p1}, Lzla;->a()V

    const/4 v9, 0x3

    goto :goto_3

    :cond_2
    const/4 v9, 0x5

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v7

    :cond_3
    const/4 v9, 0x5

    iget-object p1, v0, Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;->i:Lcma;

    const/4 v9, 0x3

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcma;->a:Lh1a;

    const/4 v9, 0x1

    const-string/jumbo v1, "snoslccsqgi-u"

    const-string v1, "login-success"

    invoke-virtual {p1, v4, v1, v3}, Lh1a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v9, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v9, 0x3

    if-nez p1, :cond_4

    move-object p1, v7

    move-object p1, v7

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "ersdcx_utsecar_eo"

    const-string v3, "extra_secure_code"

    const/4 v9, 0x7

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v9, 0x2

    if-nez p1, :cond_5

    const/4 v9, 0x4

    goto :goto_2

    :cond_5
    move-object v1, p1

    move-object v1, p1

    :goto_2
    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v9, 0x3

    if-lez p1, :cond_6

    move v2, v6

    move v2, v6

    :cond_6
    const/4 v9, 0x0

    if-eqz v2, :cond_8

    iget-object p1, v0, Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;->j:Lif7;

    const/4 v9, 0x1

    if-eqz p1, :cond_7

    const-string v0, "oecd"

    const-string v0, "code"

    const/4 v9, 0x6

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lif7;->c:Ljlg;

    const/4 v9, 0x6

    invoke-virtual {p1, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_3

    :cond_7
    const/4 v9, 0x6

    const-string p1, "oyomioruesRetedSissprecn"

    const-string/jumbo p1, "securedSessionRepository"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v7

    :cond_8
    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;->c2()Lx9a;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Lx9a;->h(Landroid/app/Activity;)V

    :goto_3
    const/4 v9, 0x7

    return-void

    :cond_9
    const/4 v9, 0x2

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v7
.end method
