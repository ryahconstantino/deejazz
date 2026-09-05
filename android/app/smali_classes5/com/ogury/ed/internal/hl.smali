.class public final Lcom/ogury/ed/internal/hl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "sis<>t"

    const-string v0, "<this>"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    const-string v1, "US"

    const-string v1, "US"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    const-string v0, "svtm()lniawL.ctsli o.lrgCeatgaaos h.oaajenS(r)"

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "/hgtoadyiopr/tm"

    const-string v0, "http://ogymraid"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/pb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v0, "rd:/obtthspgmy/i"

    const-string v0, "https://ogymraid"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/pb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x4

    return p0
.end method
