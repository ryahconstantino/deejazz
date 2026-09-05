.class public abstract Lcse;
.super Lase;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcse$a;,
        Lcse$c;,
        Lcse$d;,
        Lcse$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lase<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Lj$/util/List;"
    }
.end annotation


# static fields
.field public static final b:Lqre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqre<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcse$b;

    const/4 v3, 0x4

    sget-object v1, Lwse;->e:Lcse;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcse$b;-><init>(Lcse;I)V

    const/4 v3, 0x1

    sput-object v0, Lcse;->b:Lqre;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lase;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static D(Ljava/lang/Object;)Lcse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcse<",
            "TE;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    aput-object p0, v0, v1

    const/4 v2, 0x5

    invoke-static {v0}, Lcse;->v([Ljava/lang/Object;)Lcse;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lcse<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x5

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object p0, v0, v1

    const/4 v2, 0x6

    const/4 p0, 0x1

    const/4 v2, 0x3

    aput-object p1, v0, p0

    const/4 v2, 0x4

    const/4 p0, 0x2

    const/4 v2, 0x1

    aput-object p2, v0, p0

    const/4 p0, 0x3

    move v2, p0

    aput-object p3, v0, p0

    const/4 v2, 0x4

    const/4 p0, 0x4

    const/4 v2, 0x5

    aput-object p4, v0, p0

    const/4 v2, 0x6

    invoke-static {v0}, Lcse;->v([Ljava/lang/Object;)Lcse;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    const/4 v1, 0x0

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x2

    const-string v0, "Use SerializedForm"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public static s([Ljava/lang/Object;)Lcse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcse<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x1

    array-length v0, p0

    invoke-static {p0, v0}, Lcse;->t([Ljava/lang/Object;I)Lcse;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static t([Ljava/lang/Object;I)Lcse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcse<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x6

    sget-object p0, Lwse;->e:Lcse;

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lwse;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lwse;-><init>([Ljava/lang/Object;I)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static varargs v([Ljava/lang/Object;)Lcse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcse<",
            "TE;>;"
        }
    .end annotation

    const/4 v3, 0x1

    array-length v0, p0

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v0, :cond_0

    const/4 v3, 0x2

    aget-object v2, p0, v1

    const/4 v3, 0x7

    invoke-static {v2, v1}, Ldtb;->E(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    array-length v0, p0

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lcse;->t([Ljava/lang/Object;I)Lcse;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static x(Ljava/util/Collection;)Lcse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcse<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x0

    instance-of v0, p0, Lase;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast p0, Lase;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lase;->a()Lcse;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lase;->q()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lase;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p0}, Lcse;->s([Ljava/lang/Object;)Lcse;

    move-result-object p0

    :cond_0
    const/4 v1, 0x1

    return-object p0

    :cond_1
    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0}, Lcse;->v([Ljava/lang/Object;)Lcse;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static y([Ljava/lang/Object;)Lcse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcse<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x7

    array-length v0, p0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    sget-object p0, Lwse;->e:Lcse;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {p0}, Lcse;->v([Ljava/lang/Object;)Lcse;

    move-result-object p0

    :goto_0
    const/4 v1, 0x5

    return-object p0
.end method


# virtual methods
.method public A(I)Lqre;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqre<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ldtb;->J(II)I

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    sget-object p1, Lcse;->b:Lqre;

    const/4 v1, 0x6

    return-object p1

    :cond_0
    new-instance v0, Lcse$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcse$b;-><init>(Lcse;I)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public F(II)Lcse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcse<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, p2, v0}, Ldtb;->K(III)V

    const/4 v1, 0x6

    sub-int/2addr p2, p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne p2, v0, :cond_0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 v1, 0x2

    sget-object p1, Lwse;->e:Lcse;

    const/4 v1, 0x5

    return-object p1

    :cond_1
    const/4 v1, 0x2

    new-instance v0, Lcse$d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2}, Lcse$d;-><init>(Lcse;II)V

    return-object v0
.end method

.method public final a()Lcse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcse<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcse;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x4

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    return p1
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_0

    const/4 v4, 0x2

    add-int v2, p2, v1

    const/4 v4, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, p1, v2

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    add-int/2addr p2, v0

    const/4 v4, 0x3

    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x6

    if-ne p1, p0, :cond_0

    const/4 v6, 0x2

    goto :goto_2

    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-nez v1, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x7

    if-eq v1, v3, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    instance-of v3, p1, Ljava/util/RandomAccess;

    const/4 v6, 0x3

    if-eqz v3, :cond_4

    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x3

    if-ge v3, v1, :cond_8

    const/4 v6, 0x5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ldtb;->n0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_3

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_7

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-nez v3, :cond_6

    const/4 v6, 0x2

    goto :goto_1

    :cond_6
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v3, v4}, Ldtb;->n0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_5

    :goto_1
    const/4 v6, 0x7

    move v0, v2

    move v0, v2

    const/4 v6, 0x7

    goto :goto_2

    :cond_7
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v6, 0x4

    xor-int/2addr p1, v0

    const/4 v6, 0x1

    move v0, p1

    move v0, p1

    :cond_8
    :goto_2
    const/4 v6, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_0

    const/4 v4, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    add-int/2addr v3, v1

    const/4 v4, 0x0

    not-int v1, v3

    const/4 v4, 0x5

    not-int v1, v1

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v4, 0x4

    const/4 v0, -0x1

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_2

    const/4 v4, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcse;->z()Lqre;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v3, 0x7

    const/4 v0, -0x1

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v1, v0

    :goto_0
    const/4 v3, 0x3

    if-ltz v1, :cond_2

    const/4 v3, 0x4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x1

    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcse;->z()Lqre;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcse;->A(I)Lqre;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public r()Lite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lite<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcse;->z()Lqre;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcse;->F(II)Lcse;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcse$c;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lase;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcse$c;-><init>([Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public z()Lqre;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqre<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcse;->A(I)Lqre;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
