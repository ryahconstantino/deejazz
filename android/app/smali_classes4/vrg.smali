.class public abstract Lvrg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvrg$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0016H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0016H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/random/Random;",
        "",
        "()V",
        "nextBits",
        "",
        "bitCount",
        "nextBoolean",
        "",
        "nextBytes",
        "",
        "array",
        "fromIndex",
        "toIndex",
        "size",
        "nextDouble",
        "",
        "until",
        "from",
        "nextFloat",
        "",
        "nextInt",
        "nextLong",
        "",
        "Default",
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


# static fields
.field public static final a:Lvrg$a;

.field public static final b:Lvrg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lvrg$a;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lvrg$a;-><init>(Lmqg;)V

    sput-object v0, Lvrg;->a:Lvrg$a;

    sget-object v0, Ldpg;->a:Lcpg;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcpg;->b()Lvrg;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lvrg;->b:Lvrg;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b()I
.end method

.method public abstract c(I)I
.end method

.method public d(II)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-le p2, p1, :cond_0

    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 v4, 0x3

    sub-int v2, p2, p1

    const/4 v4, 0x2

    if-gtz v2, :cond_3

    const/4 v4, 0x2

    const/high16 v3, -0x80000000

    const/4 v4, 0x5

    if-ne v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_2

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Lvrg;->b()I

    move-result v2

    const/4 v4, 0x4

    if-gt p1, v2, :cond_2

    const/4 v4, 0x1

    if-ge v2, p2, :cond_2

    const/4 v4, 0x1

    move v3, v1

    move v3, v1

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_3
    :goto_2
    const/4 v4, 0x0

    neg-int p2, v2

    const/4 v4, 0x4

    and-int/2addr p2, v2

    const/4 v4, 0x7

    if-ne p2, v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p2

    const/4 v4, 0x1

    rsub-int/lit8 p2, p2, 0x1f

    const/4 v4, 0x1

    invoke-virtual {p0, p2}, Lvrg;->a(I)I

    move-result p2

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p0}, Lvrg;->b()I

    move-result p2

    const/4 v4, 0x0

    ushr-int/2addr p2, v1

    const/4 v4, 0x0

    rem-int v0, p2, v2

    const/4 v4, 0x3

    sub-int/2addr p2, v0

    const/4 v4, 0x6

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x4

    add-int/2addr v3, p2

    const/4 v4, 0x6

    if-ltz v3, :cond_4

    const/4 v4, 0x5

    move p2, v0

    move p2, v0

    :goto_3
    const/4 v4, 0x1

    add-int/2addr p1, p2

    const/4 v4, 0x5

    return p1

    :cond_5
    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "omrf"

    const-string v0, "from"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v0, "ntslu"

    const-string v0, "until"

    const/4 v4, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v1, " dymn:a Rrimns tae o[mgp"

    const-string v1, "Random range is empty: ["

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p1, ", "

    const-string p1, ", "

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string p1, ".)"

    const-string p1, ")."

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p2
.end method
