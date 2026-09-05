.class public final Lcom/ogury/ed/internal/ek;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/ogury/ed/internal/ea;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "hts<si"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ea;->w()Lcom/ogury/ed/internal/ei;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ei;->c()Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static final b(Lcom/ogury/ed/internal/ea;)Z
    .locals 2

    const/4 v1, 0x5

    const-string v0, "sh>m<t"

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ea;->w()Lcom/ogury/ed/internal/ei;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ei;->e()Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0
.end method
