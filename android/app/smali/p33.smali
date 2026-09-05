.class public final Lp33;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/deezer/core/coredata/utils/DataUtils;",
        "",
        "()V",
        "Companion",
        "core-lib__coredata"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lgpg;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz p0, :cond_2

    const/4 v3, 0x3

    array-length v2, p0

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x2

    move v2, v0

    move v2, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :cond_2
    :goto_1
    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    const/4 p0, 0x0

    const/4 v3, 0x3

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    array-length v0, p0

    const/4 v3, 0x6

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x6

    check-cast p0, [Ljava/lang/String;

    const/4 v3, 0x1

    const-string v0, "1us2d4"

    const-string/jumbo v0, "\u241d"

    const/4 v3, 0x0

    invoke-static {v0, v1, p0}, Lto2;->A(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const/4 v3, 0x0

    return-object p0
.end method
