.class public abstract Lese;
.super Lase;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lese$a;,
        Lese$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lase<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lj$/util/Set;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public transient b:Lcse;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcse<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lase;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lese;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lese<",
            "TE;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x4

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    const/4 v3, 0x4

    aput-object p2, v1, p0

    invoke-static {v0, v1}, Lese;->t(I[Ljava/lang/Object;)Lese;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static s(I)I
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x2

    const/4 v5, 0x4

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x4

    const v1, 0x2ccccccc

    const/4 v5, 0x5

    if-ge p0, v1, :cond_1

    const/4 v5, 0x4

    add-int/lit8 v1, p0, -0x1

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v5, 0x5

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    const/4 v5, 0x3

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    const-wide v3, 0x3fe6666666666666L    # 0.7

    const/4 v5, 0x7

    mul-double/2addr v1, v3

    const/4 v5, 0x1

    int-to-double v3, p0

    const/4 v5, 0x5

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    const/4 v5, 0x5

    shl-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return v0

    :cond_1
    const/4 v5, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v5, 0x2

    if-ge p0, v1, :cond_2

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v5, 0x3

    return v1

    :cond_3
    const/4 v5, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x0

    const-string v0, "oesec oillorgla ocnt"

    const-string v0, "collection too large"

    const/4 v5, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p0
.end method

.method public static varargs t(I[Ljava/lang/Object;)Lese;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lese<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_7

    invoke-static {p0}, Lese;->s(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v3, v0

    move v5, v3

    move v5, v3

    move v8, v5

    move v8, v5

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4, v3}, Ldtb;->E(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ldtb;->d2(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    move v8, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    aget-object p0, p1, v0

    new-instance p1, Lgte;

    invoke-direct {p1, p0, v5}, Lgte;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_3
    invoke-static {v8}, Lese;->s(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    invoke-static {v8, p1}, Lese;->t(I[Ljava/lang/Object;)Lese;

    move-result-object p0

    return-object p0

    :cond_4
    array-length p0, p1

    shr-int/lit8 v2, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v2, p0

    if-ge v8, v2, :cond_5

    move v0, v1

    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_6
    move-object v4, p1

    move-object v4, p1

    new-instance p0, Lyse;

    move-object v3, p0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lyse;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_7
    aget-object p0, p1, v0

    new-instance p1, Lgte;

    invoke-direct {p1, p0}, Lgte;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    sget-object p0, Lyse;->i:Lyse;

    return-object p0
.end method

.method public static v(Ljava/util/Collection;)Lese;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lese<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x1

    instance-of v0, p0, Lese;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    instance-of v0, p0, Ljava/util/SortedSet;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x0

    check-cast v0, Lese;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lase;->q()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    array-length v0, p0

    const/4 v2, 0x4

    invoke-static {v0, p0}, Lese;->t(I[Ljava/lang/Object;)Lese;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static x([Ljava/lang/Object;)Lese;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lese<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    array-length v0, p0

    const/4 v2, 0x2

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v0, p0}, Lese;->t(I[Ljava/lang/Object;)Lese;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    aget-object p0, p0, v0

    const/4 v2, 0x2

    new-instance v0, Lgte;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lgte;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x3

    sget-object p0, Lyse;->i:Lyse;

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lcse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcse<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lese;->b:Lcse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lese;->y()Lcse;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lese;->b:Lcse;

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lese;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lese;->z()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x6

    check-cast v1, Lese;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lese;->z()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lese;->hashCode()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    if-eq v1, v3, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x6

    if-ne p0, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    instance-of v1, p1, Ljava/util/Set;

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    check-cast p1, Ljava/util/Set;

    :try_start_0
    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v1, v3, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    :cond_3
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lxre;->a(Ljava/util/Set;)I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lase;->r()Lite;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lese$b;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lase;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lese$b;-><init>([Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public y()Lcse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcse<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lase;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lcse;->s([Ljava/lang/Object;)Lcse;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public z()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method
