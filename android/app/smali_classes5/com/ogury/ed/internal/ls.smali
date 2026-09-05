.class public Lcom/ogury/ed/internal/ls;
.super Lcom/ogury/ed/internal/lr;
.source ""


# direct methods
.method public static final a(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-gez p0, :cond_0

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-ge p0, v0, :cond_1

    const/4 v1, 0x7

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 v1, 0x3

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x7

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/4 v1, 0x2

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    div-float/2addr p0, v0

    const/4 v1, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    const/4 v1, 0x1

    float-to-int p0, p0

    const/4 v1, 0x4

    return p0

    :cond_2
    const/4 v1, 0x4

    const p0, 0x7fffffff

    const/4 v1, 0x5

    return p0
.end method

.method public static final a(Lcom/ogury/ed/internal/kn;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ogury/ed/internal/kn<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "pair"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/ogury/ed/internal/kn;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/ogury/ed/internal/kn;->b()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "oaseodlsapno62licufn2ais0(.sc/.i lseirat,ii.rt.vr.upj)C"

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object p0
.end method
