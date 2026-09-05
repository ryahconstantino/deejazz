.class public final Lcom/ogury/ed/internal/ec;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/ogury/ed/internal/ea;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "i>s<hs"

    const-string v0, "<this>"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ea;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "itamrrot"

    const-string v1, "portrait"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ea;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    const-string v0, "calnosedp"

    const-string v0, "landscape"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 p0, 0x1

    const/4 v2, 0x6

    return p0
.end method
