.class public final Lde/measite/minidns/dnssec/Verifier$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/measite/minidns/dnssec/Verifier;->combine(Lde/measite/minidns/record/RRSIG;Ljava/util/List;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[B>;",
        "Lj$/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic val$offset:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lde/measite/minidns/dnssec/Verifier$1;->val$offset:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [B

    const/4 v0, 0x5

    check-cast p2, [B

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lde/measite/minidns/dnssec/Verifier$1;->compare([B[B)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public compare([B[B)I
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lde/measite/minidns/dnssec/Verifier$1;->val$offset:I

    :goto_0
    const/4 v3, 0x7

    array-length v1, p1

    const/4 v3, 0x3

    if-ge v0, v1, :cond_1

    const/4 v3, 0x5

    array-length v1, p2

    const/4 v3, 0x3

    if-ge v0, v1, :cond_1

    const/4 v3, 0x3

    aget-byte v1, p1, v0

    const/4 v3, 0x3

    aget-byte v2, p2, v0

    const/4 v3, 0x7

    if-eq v1, v2, :cond_0

    const/4 v3, 0x4

    aget-byte p1, p1, v0

    const/4 v3, 0x3

    and-int/lit16 p1, p1, 0xff

    const/4 v3, 0x6

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    :goto_1
    const/4 v3, 0x6

    sub-int/2addr p1, p2

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    array-length p1, p1

    const/4 v3, 0x4

    array-length p2, p2

    const/4 v3, 0x2

    goto :goto_1
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/Comparator$-CC;->$default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 1

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
