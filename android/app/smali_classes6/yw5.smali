.class public final synthetic Lyw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw9g;


# instance fields
.field public final synthetic a:Lax5;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lax5;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lyw5;->a:Lax5;

    const/4 v0, 0x3

    iput-object p2, p0, Lyw5;->b:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lv9g;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyw5;->a:Lax5;

    const/4 v5, 0x6

    iget-object v1, p0, Lyw5;->b:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v2, "ihs0$s"

    const-string/jumbo v2, "this$0"

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string/jumbo v0, "r$imlCeptUunlx"

    const-string v0, "$pixelCountUrl"

    const/4 v5, 0x5

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "e"

    const-string v0, "e"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x6

    new-instance v2, Ljava/net/URL;

    const/4 v5, 0x4

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v1, Lem2;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v5, 0x7

    invoke-direct {v1, v2}, Lem2;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    const/16 v0, 0x2710

    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v5, 0x6

    const-string v0, "GET"

    const-string v0, "GET"

    const/4 v5, 0x7

    iget-object v2, v1, Lem2;->a:Ljava/net/HttpURLConnection;

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, v1, Lem2;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x1

    check-cast v0, Lifg$a;

    :try_start_2
    const/4 v5, 0x2

    invoke-virtual {v0}, Lifg$a;->s()Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v1}, Lem2;->a()I

    move-result v2

    const/4 v5, 0x6

    const/16 v3, 0xc8

    const/4 v5, 0x2

    if-ne v2, v3, :cond_0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lifg$a;->q(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lifg$a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x4

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v5, 0x6

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v4

    :goto_1
    const/4 v5, 0x2

    check-cast p1, Lifg$a;

    :try_start_3
    const/4 v5, 0x1

    invoke-virtual {p1}, Lifg$a;->s()Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lifg$a;->c(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x5

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    const/4 v5, 0x2

    if-nez v1, :cond_2

    const/4 v5, 0x6

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v5, 0x5

    iget-object p1, v1, Lem2;->a:Ljava/net/HttpURLConnection;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_3
    const/4 v5, 0x0

    return-void

    :catchall_1
    move-exception p1

    move-object v0, v1

    move-object v0, v1

    :goto_4
    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v5, 0x6

    goto :goto_5

    :cond_3
    const/4 v5, 0x2

    iget-object v0, v0, Lem2;->a:Ljava/net/HttpURLConnection;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_5
    const/4 v5, 0x5

    throw p1
.end method
