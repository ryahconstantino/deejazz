.class public final Lcom/ogury/ed/internal/nb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/ed/internal/nb;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "collection"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    sget-object p0, Lcom/ogury/ed/internal/nb;->a:[Ljava/lang/Object;

    const/4 v4, 0x1

    return-object p0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x6

    sget-object p0, Lcom/ogury/ed/internal/nb;->a:[Ljava/lang/Object;

    return-object p0

    :cond_1
    const/4 v4, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v1

    const/4 v4, 0x2

    array-length v1, v0

    const/4 v4, 0x4

    if-lt v2, v1, :cond_5

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return-object v0

    :cond_2
    mul-int/lit8 v1, v2, 0x3

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    ushr-int/lit8 v1, v1, 0x1

    const v3, 0x7ffffffd

    const/4 v4, 0x5

    if-gt v1, v2, :cond_4

    const/4 v4, 0x4

    if-ge v2, v3, :cond_3

    const/4 v4, 0x5

    move v1, v3

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    new-instance p0, Ljava/lang/OutOfMemoryError;

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v4, 0x5

    throw p0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "Arrays.copyOf(result, newSize)"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_2

    :cond_5
    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_6

    const/4 v4, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x2

    const-string v0, "e)syyusAtpOi.fs crarl(zo,sr"

    const-string v0, "Arrays.copyOf(result, size)"

    const/4 v4, 0x1

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object p0

    :cond_6
    :goto_2
    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    const/4 v4, 0x4

    goto :goto_0
.end method

.method public static final a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v5, 0x7

    const-string v0, "ieomtoncll"

    const-string v0, "collection"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_1

    array-length p0, p1

    const/4 v5, 0x0

    if-lez p0, :cond_0

    const/4 v5, 0x6

    aput-object v1, p1, v2

    :cond_0
    const/4 v5, 0x3

    return-object p1

    :cond_1
    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_3

    const/4 v5, 0x7

    array-length p0, p1

    const/4 v5, 0x6

    if-lez p0, :cond_2

    const/4 v5, 0x6

    aput-object v1, p1, v2

    :cond_2
    return-object p1

    :cond_3
    const/4 v5, 0x4

    array-length v3, p1

    const/4 v5, 0x4

    if-gt v0, v3, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    const-string v3, "otunoknia attl  rot pAoeayl.n ykrt>nn .oy-unoc?Alliln<nn lbcts"

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    const/4 v5, 0x7

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    const/4 v5, 0x7

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v0, v2

    const/4 v5, 0x3

    array-length v2, v0

    const/4 v5, 0x0

    if-lt v3, v2, :cond_8

    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_5

    const/4 v5, 0x5

    return-object v0

    :cond_5
    mul-int/lit8 v2, v3, 0x3

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    ushr-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    const v4, 0x7ffffffd

    const/4 v5, 0x2

    if-gt v2, v3, :cond_7

    const/4 v5, 0x0

    if-ge v3, v4, :cond_6

    const/4 v5, 0x5

    move v2, v4

    move v2, v4

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x3

    new-instance p0, Ljava/lang/OutOfMemoryError;

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v5, 0x5

    throw p0

    :cond_7
    :goto_1
    const/4 v5, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    const-string v2, ".,OoeberAcfy zepw)rr(naluSisty"

    const-string v2, "Arrays.copyOf(result, newSize)"

    const/4 v5, 0x0

    invoke-static {v0, v2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_a

    const/4 v5, 0x4

    if-ne v0, p1, :cond_9

    const/4 v5, 0x5

    aput-object v1, p1, v3

    const/4 v5, 0x2

    return-object p1

    :cond_9
    const/4 v5, 0x3

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x6

    const-string p1, "eeasirurf zO.cstyorup(y,sAl"

    const-string p1, "Arrays.copyOf(result, size)"

    const/4 v5, 0x1

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-object p0

    :cond_a
    :goto_2
    const/4 v5, 0x1

    move v2, v3

    move v2, v3

    const/4 v5, 0x0

    goto :goto_0
.end method
