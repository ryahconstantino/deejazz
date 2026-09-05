.class public final Lcom/ogury/ed/internal/gk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "methodName"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v1, "ansltahor f e e tai  ecmrad cnnblmtdoh"

    const-string v1, " cannot be called from the main thread"

    const/4 v2, 0x5

    invoke-static {p0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/ogury/ed/internal/gk;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "<s>mth"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ts<>oh"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/ogury/ed/internal/jw;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x7

    instance-of p0, p0, Lcom/ogury/ed/internal/em;

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0
.end method
