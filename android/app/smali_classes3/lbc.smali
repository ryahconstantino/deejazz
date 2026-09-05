.class public abstract Llbc;
.super Lhbc;
.source ""


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lhbc;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lzac;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lhbc;-><init>(Lzac;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public n(Lzac$d;)Landroid/os/Bundle;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x5

    iget-object v1, p1, Lzac$d;->b:Ljava/util/Set;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    move v1, v2

    move v1, v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x0

    const/4 v1, 0x1

    :goto_1
    const/4 v7, 0x4

    if-nez v1, :cond_2

    const/4 v7, 0x0

    iget-object v1, p1, Lzac$d;->b:Ljava/util/Set;

    const/4 v7, 0x6

    const-string v3, ","

    const-string v3, ","

    const/4 v7, 0x2

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    const-string v3, "scsep"

    const-string v3, "scope"

    const/4 v7, 0x6

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Lhbc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v7, 0x4

    iget-object v1, p1, Lzac$d;->c:Llac;

    const/4 v7, 0x0

    iget-object v1, v1, Llac;->a:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v3, "nuema_elefaducti"

    const-string v3, "default_audience"

    const/4 v7, 0x6

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object p1, p1, Lzac$d;->e:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lhbc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    const-string v1, "easto"

    const-string v1, "state"

    const/4 v7, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {}, Lr3c;->a()Lr3c;

    move-result-object p1

    const/4 v7, 0x3

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    iget-object p1, p1, Lr3c;->e:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    const/4 p1, 0x0

    :goto_2
    const-string v1, "1"

    const-string v1, "1"

    const/4 v7, 0x0

    const-string v3, "0"

    const-string v3, "0"

    const/4 v7, 0x5

    const-string v4, "scoakbcn_tse"

    const-string v4, "access_token"

    const/4 v7, 0x2

    if-eqz p1, :cond_4

    const/4 v7, 0x0

    iget-object v5, p0, Lhbc;->b:Lzac;

    const/4 v7, 0x4

    invoke-virtual {v5}, Lzac;->g()Lzd;

    move-result-object v5

    const/4 v7, 0x2

    const-string v6, "ilttECuAtSnfidENoKeTOTgmOiVhoRlcur_.nowolW.EhainnY.u_o.beAcetreKio.kaeHzb"

    const-string v6, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v7, 0x5

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v7, 0x1

    const-string v5, "KOpTE"

    const-string v5, "TOKEN"

    const-string v6, ""

    const-string v6, ""

    const/4 v7, 0x6

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p0, v4, v1}, Lhbc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    iget-object p1, p0, Lhbc;->b:Lzac;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lzac;->g()Lzd;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {p1}, Ld9c;->d(Landroid/content/Context;)V

    const/4 v7, 0x6

    invoke-virtual {p0, v4, v3}, Lhbc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    const/4 v7, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v7, 0x4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    const-string v2, "cbt"

    const-string v2, "cbt"

    const/4 v7, 0x5

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    sget-object p1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v7, 0x3

    invoke-static {}, Lq4c;->c()Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    goto :goto_4

    :cond_5
    move-object v1, v3

    move-object v1, v3

    :goto_4
    const/4 v7, 0x5

    const-string p1, "sie"

    const-string p1, "ies"

    const/4 v7, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "bf"

    const-string v0, "fb"

    const/4 v3, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-static {}, Lf9c;->i()V

    const/4 v3, 0x0

    sget-object v1, Lz3c;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "a:o//rehqzti"

    const-string v2, "://authorize"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public abstract p()Lv3c;
.end method

.method public r(Lzac$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-object v0, p0, Llbc;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    const-string p3, "2ee"

    const-string p3, "e2e"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x7

    iput-object p3, p0, Llbc;->c:Ljava/lang/String;

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    iget-object p3, p1, Lzac$d;->b:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-virtual {p0}, Llbc;->p()Lv3c;

    move-result-object v2

    const/4 v3, 0x3

    iget-object p1, p1, Lzac$d;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p3, p2, v2, p1}, Lhbc;->c(Ljava/util/Collection;Landroid/os/Bundle;Lv3c;Ljava/lang/String;)Lr3c;

    move-result-object p1

    const/4 v3, 0x0

    iget-object p2, p0, Lhbc;->b:Lzac;

    const/4 v3, 0x4

    iget-object p2, p2, Lzac;->g:Lzac$d;

    const/4 v3, 0x2

    invoke-static {p2, p1}, Lzac$e;->e(Lzac$d;Lr3c;)Lzac$e;

    move-result-object p2

    const/4 v3, 0x4

    iget-object p3, p0, Lhbc;->b:Lzac;

    invoke-virtual {p3}, Lzac;->g()Lzd;

    move-result-object p3

    const/4 v3, 0x0

    invoke-static {p3}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p3

    const/4 v3, 0x2

    invoke-virtual {p3}, Landroid/webkit/CookieSyncManager;->sync()V

    const/4 v3, 0x6

    iget-object p1, p1, Lr3c;->e:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object p3, p0, Lhbc;->b:Lzac;

    const/4 v3, 0x6

    invoke-virtual {p3}, Lzac;->g()Lzd;

    move-result-object p3

    const/4 v3, 0x3

    const-string v2, "CusreNaOhii_SanoEolKaeutz.nnmcoEbkeo.EirAt.AteTgc.OYdn.ebVHRoWT_owKiifthl"

    const-string v2, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v3, 0x3

    invoke-virtual {p3, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    const/4 v3, 0x5

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const/4 v3, 0x1

    const-string v1, "ETKmN"

    const-string v1, "TOKEN"

    const/4 v3, 0x1

    invoke-interface {p3, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    iget-object p2, p0, Lhbc;->b:Lzac;

    const/4 v3, 0x6

    iget-object p2, p2, Lzac;->g:Lzac$d;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p2, v0, p1}, Lzac$e;->b(Lzac$d;Ljava/lang/String;Ljava/lang/String;)Lzac$e;

    move-result-object p2

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    instance-of p1, p3, Lcom/facebook/FacebookOperationCanceledException;

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    iget-object p1, p0, Lhbc;->b:Lzac;

    const/4 v3, 0x4

    iget-object p1, p1, Lzac;->g:Lzac$d;

    const-string p2, "gi soeao.lcen  drcnel"

    const-string p2, "User canceled log in."

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lzac$e;->a(Lzac$d;Ljava/lang/String;)Lzac$e;

    move-result-object p2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    iput-object v0, p0, Llbc;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    instance-of p2, p3, Lcom/facebook/FacebookServiceException;

    const/4 v3, 0x2

    if-eqz p2, :cond_3

    const/4 v3, 0x3

    check-cast p3, Lcom/facebook/FacebookServiceException;

    const/4 v3, 0x2

    iget-object p1, p3, Lcom/facebook/FacebookServiceException;->requestError:Ly3c;

    const/4 v3, 0x3

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    const/4 p3, 0x1

    const/4 v3, 0x6

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x6

    iget v2, p1, Ly3c;->e:I

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, p3, v1

    const/4 v3, 0x7

    const-string v1, "d%"

    const-string v1, "%d"

    const/4 v3, 0x1

    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p1}, Ly3c;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    move-object p2, v0

    :goto_0
    const/4 v3, 0x5

    iget-object p3, p0, Lhbc;->b:Lzac;

    const/4 v3, 0x5

    iget-object p3, p3, Lzac;->g:Lzac$d;

    const/4 v3, 0x1

    invoke-static {p3, v0, p1, p2}, Lzac$e;->c(Lzac$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzac$e;

    move-result-object p2

    :goto_1
    const/4 v3, 0x3

    iget-object p1, p0, Llbc;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ld9c;->A(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_4

    const/4 v3, 0x7

    iget-object p1, p0, Llbc;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lhbc;->h(Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x3

    iget-object p1, p0, Lhbc;->b:Lzac;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lzac;->e(Lzac$e;)V

    const/4 v3, 0x7

    return-void
.end method
