.class public final Lcom/ogury/ed/internal/gm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "htss>i"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x5

    const-string v0, "-TFm8"

    const-string v0, "UTF-8"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    const-string v0, "hedTodt(/oF c8se/,i/-)U"

    const-string v0, "decode(this, \"UTF-8\")"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p0

    :catch_0
    const/4 v1, 0x4

    const-string p0, ""

    const-string p0, ""

    const/4 v1, 0x7

    return-object p0
.end method
