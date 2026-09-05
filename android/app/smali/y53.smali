.class public final Ly53;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/deezer/core/data/common/CachePolicyUtils;",
        "",
        "()V",
        "Companion",
        "core-lib__domain-logic"
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
.method public static final a(Lx53;)Lyh5;
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "i>ss<t"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x2

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x6

    throw p0

    :cond_1
    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p0

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object p0

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p0

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    invoke-static {}, Lyh5;->c()Lyh5;

    move-result-object p0

    :goto_0
    const/4 v1, 0x3

    return-object p0
.end method
