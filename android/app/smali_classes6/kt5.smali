.class public Lkt5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lgm2;


# direct methods
.method public constructor <init>(Lgm2;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lkt5;->a:Lgm2;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lbt5;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lbt5;-><init>(Lkt5;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance p1, Lifg;

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Lifg;-><init>(Lw9g;)V

    const/4 v1, 0x7

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    sget-object p1, Lxfg;->a:Lu9g;

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lkt5;->a(Ljava/lang/String;)Lu9g;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance p1, Lgt5;

    const/4 v1, 0x7

    invoke-direct {p1, p0, p2}, Lgt5;-><init>(Lkt5;Ljava/lang/String;)V

    new-instance p2, Lifg;

    const/4 v1, 0x5

    invoke-direct {p2, p1}, Lifg;-><init>(Lw9g;)V

    const/4 v1, 0x7

    return-object p2

    :cond_2
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lkt5;->a(Ljava/lang/String;)Lu9g;

    move-result-object p1

    const/4 v1, 0x6

    new-instance v0, Lgt5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2}, Lgt5;-><init>(Lkt5;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance p2, Lifg;

    const/4 v1, 0x7

    invoke-direct {p2, v0}, Lifg;-><init>(Lw9g;)V

    const/4 v1, 0x2

    sget-object v0, Lct5;->a:Lct5;

    const/4 v1, 0x7

    invoke-static {p1, p2, v0}, Lu9g;->z0(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lv9g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv9g<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lkt5;->a:Lgm2;

    const/4 v3, 0x0

    invoke-interface {v1, p1}, Lgm2;->a(Ljava/lang/String;)Lfm2;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Lfm2;->a()Lem2;

    move-result-object v0

    const/4 v3, 0x3

    const/16 p1, 0x2710

    const/4 v3, 0x1

    iget-object v1, v0, Lem2;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v3, 0x5

    const-string p1, "GTE"

    const-string p1, "GET"

    const/4 v3, 0x3

    iget-object v1, v0, Lem2;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, v0, Lem2;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    move-object p1, p2

    const/4 v3, 0x7

    check-cast p1, Lifg$a;

    :try_start_1
    const/4 v3, 0x2

    invoke-virtual {p1}, Lifg$a;->s()Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0}, Lem2;->a()I

    move-result v1

    const/4 v3, 0x4

    const/16 v2, 0xc8

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lifg$a;->q(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Lifg$a;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    const/4 v3, 0x4

    iget-object p1, v0, Lem2;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v3, 0x4

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    check-cast p2, Lifg$a;

    :try_start_2
    const/4 v3, 0x2

    invoke-virtual {p2}, Lifg$a;->s()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Lifg$a;->c(Ljava/lang/Throwable;)Z

    move-result p2

    const/4 v3, 0x4

    if-nez p2, :cond_2

    const/4 v3, 0x4

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v3, 0x2

    return-void

    :goto_3
    const/4 v3, 0x2

    if-eqz v0, :cond_4

    iget-object p2, v0, Lem2;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    const/4 v3, 0x2

    throw p1
.end method
