.class public Lcom/ogury/ed/internal/lb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "(nsgnCli.lnnsetteite.)ceuimtt.jiLlllaoaovoes"

    const-string v0, "java.util.Collections.singletonList(element)"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public static final a([Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;Z)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x2

    const-class v0, [Ljava/lang/Object;

    const-class v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const-string v1, "f$amrhATpoytcyniAoyOsr"

    const-string v1, "$this$copyToArrayOfAny"

    const/4 v2, 0x4

    invoke-static {p0, v1}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x2

    array-length p1, p0

    const/4 v2, 0x6

    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    const-string p1, "(ajnov.aus)allrypctr2c<y:A :f26vra>siO0ua.asay.?y/rjAoA"

    const-string p1, "java.util.Arrays.copyOf(\u2026 Array<Any?>::class.java)"

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
