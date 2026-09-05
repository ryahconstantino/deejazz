.class public abstract Ltrg;
.super Lvrg;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/random/AbstractPlatformRandom;",
        "Lkotlin/random/Random;",
        "()V",
        "impl",
        "Ljava/util/Random;",
        "getImpl",
        "()Ljava/util/Random;",
        "nextBits",
        "",
        "bitCount",
        "nextBoolean",
        "",
        "nextBytes",
        "",
        "array",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextInt",
        "until",
        "nextLong",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lvrg;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ltrg;->e()Ljava/util/Random;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/4 v2, 0x6

    rsub-int/lit8 v1, p1, 0x20

    const/4 v2, 0x2

    ushr-int/2addr v0, v1

    const/4 v2, 0x5

    neg-int p1, p1

    const/4 v2, 0x7

    shr-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x0

    and-int/2addr p1, v0

    const/4 v2, 0x4

    return p1
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ltrg;->e()Ljava/util/Random;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public c(I)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ltrg;->e()Ljava/util/Random;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public abstract e()Ljava/util/Random;
.end method
