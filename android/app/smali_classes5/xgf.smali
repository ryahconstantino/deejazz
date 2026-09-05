.class public Lxgf;
.super Lfff;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfff<",
        "Lt4i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfff;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lfff;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Lxgf;->a:Lfff;

    const/4 v0, 0x5

    invoke-direct {p0}, Lfff;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxgf;->a:Lfff;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lfff;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    return-void
.end method

.method public b(Lkff;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkff<",
            "Lt4i;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x7

    new-instance v2, Ljava/io/BufferedReader;

    const/4 v4, 0x6

    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v4, 0x3

    iget-object p1, p1, Lkff;->a:Ljava/lang/Object;

    check-cast p1, Lt4i;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lt4i;->a()Ljava/io/InputStream;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    :try_start_2
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->b(Ljava/lang/String;)Lahf;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lxgf;->a:Lfff;

    const/4 v4, 0x0

    new-instance v1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, ":ssp o t hF saapreunaoe ilretse"

    const-string v3, "Failed to parse auth response: "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lfff;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    const/4 v4, 0x7

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    iget-object p1, p0, Lxgf;->a:Lfff;

    const/4 v4, 0x2

    new-instance v2, Lkff;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1}, Lkff;-><init>(Ljava/lang/Object;Lici;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Lfff;->b(Lkff;)V

    const/4 v4, 0x2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x7

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    iget-object v0, p0, Lxgf;->a:Lfff;

    const/4 v4, 0x5

    new-instance v1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v1, v2, p1}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lfff;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    :goto_2
    const/4 v4, 0x4

    return-void
.end method
