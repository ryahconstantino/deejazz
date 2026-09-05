.class public Lf8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lh0a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg8a;


# direct methods
.method public constructor <init>(Lg8a;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lf8a;->a:Lg8a;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh0a;

    const/4 v7, 0x1

    sget-object v0, Lpn2;->b:Lpn2;

    const/4 v7, 0x3

    iget-object v1, p0, Lf8a;->a:Lg8a;

    const/4 v7, 0x1

    iget-object v1, v1, Lg8a;->a:Lfmf;

    const/4 v7, 0x2

    invoke-interface {v1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Lk8a;

    const/4 v7, 0x7

    iget v2, p1, Lh0a;->b:I

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    const-string v3, "idssns"

    const-string v3, "msisdn"

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x4

    if-eq v2, v4, :cond_7

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x4

    if-eq v2, v5, :cond_0

    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lf8a;->a:Lg8a;

    const/4 v7, 0x4

    iget-object v2, v2, Lg8a;->b:Lx9a;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lx9a;->i()V

    const/4 v7, 0x6

    iget-object v2, v1, Lk8a;->k:Lolg;

    const/4 v7, 0x3

    invoke-interface {v2, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v0, p0, Lf8a;->a:Lg8a;

    const/4 v7, 0x6

    iget-object v0, v0, Lg8a;->d:Lv6a;

    const/4 v7, 0x3

    iget-object v0, v0, Lv6a;->a:Lh1a;

    const/4 v7, 0x6

    const-string v2, "ilgmn"

    const-string v2, "login"

    const/4 v7, 0x0

    const-string v5, "endiofgioal-"

    const-string v5, "login-failed"

    const/4 v7, 0x5

    const-string v6, "-acdobeaetict"

    const-string v6, "activate-code"

    invoke-virtual {v0, v2, v5, v3, v6}, Lh1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object p1, p1, Lh0a;->c:Lq0a;

    const/4 v7, 0x2

    instance-of v0, p1, Lj9a;

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    const/4 v7, 0x5

    check-cast p1, Lj9a;

    const/4 v7, 0x3

    iget-object v0, p0, Lf8a;->a:Lg8a;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v2

    const/4 v7, 0x4

    if-nez v2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    iget-object v3, p1, Lj9a;->g:Ljava/lang/String;

    const/4 v7, 0x2

    sget v5, Lm42;->j:I

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Lm42;

    const/4 v7, 0x7

    iget-object v2, v2, Lm42;->a:Lmz3;

    const/4 v7, 0x4

    invoke-interface {v2}, Lmz3;->B()Lpa3;

    move-result-object v2

    const/4 v7, 0x2

    iget v5, p1, Lq0a;->d:I

    const/4 v7, 0x2

    invoke-static {v5}, Ltg3;->b(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    iget-boolean v0, v0, Lg8a;->f:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    const-string v0, "nrmteiudrs-gses"

    const-string/jumbo v0, "register-msisdn"

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    const-string v0, "dmognnip-sil"

    const-string v0, "login-msisdn"

    :goto_0
    const/4 v7, 0x2

    const-string v6, "hAeolcdtqcPvbniaoee_tinmCkhceio"

    const-string v6, "mobile_checkPhoneActivationCode"

    invoke-static {v2, v5, v0, v3, v6}, Ltg3;->c(Lpa3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v7, 0x3

    iget-object v0, p0, Lf8a;->a:Lg8a;

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    iget-object v2, p1, Lj9a;->g:Ljava/lang/String;

    const/4 v7, 0x5

    const-string/jumbo v3, "t_srlbso_ooahegtnm"

    const-string v3, "blogname_too_short"

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x4

    if-nez v3, :cond_4

    const/4 v7, 0x6

    const-string v3, "lbomto_noagngol_e"

    const-string v3, "blogname_too_long"

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_4

    const/4 v7, 0x2

    const-string v3, "nao_ovoeli_antbdmg"

    const-string v3, "blogname_not_valid"

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_3

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    iget-object p1, p1, Lq0a;->e:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v0, v1, Lk8a;->q:Lzc;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_4

    :cond_4
    :goto_2
    const/4 v7, 0x1

    iget-boolean v1, v0, Lg8a;->f:Z

    const/4 v7, 0x7

    if-eqz v1, :cond_5

    const/4 v7, 0x7

    iget-object v0, v0, Lg8a;->b:Lx9a;

    const/4 v7, 0x5

    invoke-virtual {v0, v4}, Lx9a;->g(Z)V

    const/4 v7, 0x3

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lg8a;->b:Lx9a;

    const/4 v7, 0x4

    invoke-virtual {v0, v4}, Lx9a;->f(Z)V

    :goto_3
    const/4 v7, 0x7

    iget-object p1, p1, Lq0a;->e:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {p1, v4}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    if-eqz p1, :cond_9

    const/4 v7, 0x1

    iget-object p1, p1, Lq0a;->e:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v0, v1, Lk8a;->q:Lzc;

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    iget-object p1, p0, Lf8a;->a:Lg8a;

    const/4 v7, 0x1

    iget-object p1, p1, Lg8a;->c:Le9a;

    iget-object p1, p1, Le9a;->a:Lh1a;

    const/4 v7, 0x0

    invoke-virtual {p1, v3}, Lh1a;->f(Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object p1, p0, Lf8a;->a:Lg8a;

    const/4 v7, 0x7

    iget-object p1, p1, Lg8a;->b:Lx9a;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lx9a;->i()V

    const/4 v7, 0x0

    iget-object p1, v1, Lk8a;->k:Lolg;

    const/4 v7, 0x7

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p1, p0, Lf8a;->a:Lg8a;

    iget-object v0, p1, Lg8a;->b:Lx9a;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Lx9a;->h(Landroid/app/Activity;)V

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    const/4 v7, 0x7

    iget-object p1, p0, Lf8a;->a:Lg8a;

    const/4 v7, 0x1

    iget-object p1, p1, Lg8a;->b:Lx9a;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lx9a;->a()V

    :cond_9
    :goto_4
    const/4 v7, 0x6

    return-void
.end method
