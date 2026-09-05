.class public final Lw9i;
.super Lw8i;
.source ""


# instance fields
.field public final l:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "skseoc"

    const-string v0, "socket"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Lw8i;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lw9i;->l:Ljava/net/Socket;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/net/SocketTimeoutException;

    const/4 v2, 0x3

    const-string v1, "omumtie"

    const-string v1, "timeout"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public l()V
    .locals 6

    const/4 v5, 0x3

    const-string v0, "e  doFkmu  cesoielolsttteo ato dc"

    const-string v0, "Failed to close timed out socket "

    :try_start_0
    iget-object v1, p0, Lw9i;->l:Ljava/net/Socket;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x4

    invoke-static {v1}, Lynh;->C0(Ljava/lang/AssertionError;)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    sget-object v2, Lm9i;->a:Ljava/util/logging/Logger;

    const/4 v5, 0x2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v5, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v4, p0, Lw9i;->l:Ljava/net/Socket;

    const/4 v5, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    throw v1

    :catch_1
    move-exception v1

    const/4 v5, 0x4

    sget-object v2, Lm9i;->a:Ljava/util/logging/Logger;

    const/4 v5, 0x7

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v5, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v4, p0, Lw9i;->l:Ljava/net/Socket;

    const/4 v5, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x3

    return-void
.end method
