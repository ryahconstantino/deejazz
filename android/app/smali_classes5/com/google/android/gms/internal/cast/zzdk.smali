.class public abstract Lcom/google/android/gms/internal/cast/zzdk;
.super Lcom/google/android/gms/internal/cast/zzdg;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/cast/zzdg<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Lj$/util/List;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/cast/zzdv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzdv<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lshd;

    const/4 v3, 0x3

    sget-object v1, Luhd;->e:Lcom/google/android/gms/internal/cast/zzdk;

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lshd;-><init>(Lcom/google/android/gms/internal/cast/zzdk;I)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdk;->b:Lcom/google/android/gms/internal/cast/zzdv;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdg;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/cast/zzdu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/cast/zzdu<",
            "TE;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzdk;->r(I)Lcom/google/android/gms/internal/cast/zzdv;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
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

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzdk;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-ne p1, p0, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    :cond_0
    instance-of v2, p1, Ljava/util/List;

    const/4 v6, 0x7

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    const/4 v6, 0x7

    move v0, v1

    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x7

    if-eq v2, v3, :cond_3

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    instance-of v3, p1, Ljava/util/RandomAccess;

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    const/4 v6, 0x5

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v6, 0x4

    if-ge v3, v2, :cond_9

    const/4 v6, 0x6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ldtb;->a3(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_5
    const/4 v6, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_8

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x3

    if-nez v3, :cond_7

    const/4 v6, 0x6

    goto :goto_0

    :cond_7
    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v3, v4}, Ldtb;->a3(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x6

    if-nez v3, :cond_6

    const/4 v6, 0x7

    goto :goto_0

    :cond_8
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v6, 0x7

    if-nez p1, :cond_1

    :cond_9
    :goto_2
    const/4 v6, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_0

    const/4 v4, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v1, v3

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v4, 0x7

    const/4 v0, -0x1

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v1, :cond_2

    const/4 v4, 0x4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x2

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzdk;->r(I)Lcom/google/android/gms/internal/cast/zzdv;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v3, 0x7

    const/4 v0, -0x1

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v1, v0

    :goto_0
    const/4 v3, 0x2

    if-ltz v1, :cond_2

    const/4 v3, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x6

    return v0
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzdk;->r(I)Lcom/google/android/gms/internal/cast/zzdv;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzdk;->r(I)Lcom/google/android/gms/internal/cast/zzdv;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public o([Ljava/lang/Object;I)I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, p2, :cond_0

    const/4 v2, 0x4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p1, v0

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return p2
.end method

.method public q(II)Lcom/google/android/gms/internal/cast/zzdk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/cast/zzdk<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0}, Ldtb;->C3(III)V

    const/4 v1, 0x0

    sub-int/2addr p2, p1

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 v1, 0x0

    sget-object p1, Luhd;->e:Lcom/google/android/gms/internal/cast/zzdk;

    const/4 v1, 0x7

    return-object p1

    :cond_1
    new-instance v0, Lthd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, Lthd;-><init>(Lcom/google/android/gms/internal/cast/zzdk;II)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public final r(I)Lcom/google/android/gms/internal/cast/zzdv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/cast/zzdv<",
            "TE;>;"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ltz p1, :cond_1

    const/4 v3, 0x2

    if-gt p1, v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/gms/internal/cast/zzdk;->b:Lcom/google/android/gms/internal/cast/zzdv;

    const/4 v3, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Lshd;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1}, Lshd;-><init>(Lcom/google/android/gms/internal/cast/zzdk;I)V

    const/4 v3, 0x6

    return-object v0

    :cond_1
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x7

    const-string v2, "nxsdi"

    const-string v2, "index"

    const/4 v3, 0x3

    invoke-static {p1, v0, v2}, Ldtb;->N3(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzdk;->q(II)Lcom/google/android/gms/internal/cast/zzdk;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
