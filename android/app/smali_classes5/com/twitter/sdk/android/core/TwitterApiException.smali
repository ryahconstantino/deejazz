.class public Lcom/twitter/sdk/android/core/TwitterApiException;
.super Lcom/twitter/sdk/android/core/TwitterException;
.source ""


# direct methods
.method public constructor <init>(Lici;)V
    .locals 5

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p1, Lici;->c:Lt4i;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lt4i;->f()Ld9i;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ld9i;->u0()La9i;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, La9i;->a()La9i;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, La9i;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/twitter/sdk/android/core/TwitterApiException;->parseApiError(Ljava/lang/String;)Lcif;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x6

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lgff;->a(I)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const-string v1, "ristetT"

    const-string v1, "Twitter"

    const/4 v4, 0x0

    const-string v2, "Unempndpersesetx oc"

    const-string v2, "Unexpected response"

    const/4 v4, 0x2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v4, 0x5

    iget-object v0, p1, Lici;->a:Ls4i;

    const/4 v4, 0x5

    iget-object v0, v0, Ls4i;->g:Lg4i;

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v0}, Lg4i;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_4

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lg4i;->f(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "tilmoaiiil-tm-t-rx"

    const-string/jumbo v3, "x-rate-limit-limit"

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lg4i;->r(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Lg4i;->f(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "irnimb-riei-xatlamg-et"

    const-string/jumbo v3, "x-rate-limit-remaining"

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lg4i;->r(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lg4i;->f(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string/jumbo v3, "x-rate-limit-reset"

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lg4i;->r(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    :cond_3
    :goto_2
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    iget-object p1, p1, Lici;->a:Ls4i;

    const/4 v4, 0x7

    iget p1, p1, Ls4i;->e:I

    const/4 v4, 0x2

    const-string v0, "tite uuadTT,sPlStee qraf usH:"

    const-string v0, "HTTP request failed, Status: "

    const/4 v4, 0x2

    invoke-static {v0, p1}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void

    :cond_5
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v0, "l rnlebpu sae  omhtdnste"

    const-string v0, "headers must not be null"

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1
.end method

.method public static parseApiError(Ljava/lang/String;)Lcif;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lx6f;

    invoke-direct {v0}, Lx6f;-><init>()V

    const/4 v3, 0x2

    new-instance v1, Lhif;

    const/4 v3, 0x3

    invoke-direct {v1}, Lhif;-><init>()V

    const/4 v3, 0x4

    iget-object v2, v0, Lx6f;->e:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Liif;

    const/4 v3, 0x3

    invoke-direct {v1}, Liif;-><init>()V

    const/4 v3, 0x0

    iget-object v2, v0, Lx6f;->e:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    invoke-virtual {v0}, Lx6f;->a()Lw6f;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x1

    const-class v1, Ldif;

    const-class v1, Ldif;

    const/4 v3, 0x6

    invoke-virtual {v0, p0, v1}, Lw6f;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ldif;

    const/4 v3, 0x0

    iget-object v1, v0, Ldif;->a:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x2

    iget-object v0, v0, Ldif;->a:Ljava/util/List;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcif;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "a ndjoInqslv: "

    const-string v2, "Invalid json: "

    invoke-static {v2, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lgff;->a(I)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const-string v1, "rtsewit"

    const-string v1, "Twitter"

    const/4 v3, 0x3

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 v3, 0x2

    return-object p0
.end method
