.class public final Lu4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lj$/util/Collection;
.implements Lj$/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lj$/util/Collection;",
        "Lj$/util/Set;"
    }
.end annotation


# static fields
.field public static final e:[I

.field public static final f:[Ljava/lang/Object;

.field public static g:[Ljava/lang/Object;

.field public static h:I

.field public static i:[Ljava/lang/Object;

.field public static j:I


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:Ly4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4<",
            "TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    new-array v1, v0, [I

    sput-object v1, Lu4;->e:[I

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    sput-object v0, Lu4;->f:[Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lu4;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x4

    sget-object p1, Lu4;->e:[I

    const/4 v0, 0x4

    iput-object p1, p0, Lu4;->a:[I

    const/4 v0, 0x6

    sget-object p1, Lu4;->f:[Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p1, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lu4;->a(I)V

    :goto_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput p1, p0, Lu4;->c:I

    const/4 v0, 0x4

    return-void
.end method

.method public static d([I[Ljava/lang/Object;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v4, 0xa

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-ne v0, v6, :cond_2

    const/4 v7, 0x4

    const-class v0, Lu4;

    const-class v0, Lu4;

    const/4 v7, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x0

    sget v6, Lu4;->j:I

    const/4 v7, 0x6

    if-ge v6, v4, :cond_1

    const/4 v7, 0x4

    sget-object v4, Lu4;->i:[Ljava/lang/Object;

    const/4 v7, 0x4

    aput-object v4, p1, v3

    const/4 v7, 0x2

    aput-object p0, p1, v5

    const/4 v7, 0x0

    sub-int/2addr p2, v5

    :goto_0
    const/4 v7, 0x4

    if-lt p2, v2, :cond_0

    const/4 v7, 0x5

    aput-object v1, p1, p2

    const/4 v7, 0x0

    add-int/lit8 p2, p2, -0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    sput-object p1, Lu4;->i:[Ljava/lang/Object;

    const/4 v7, 0x7

    sget p0, Lu4;->j:I

    const/4 v7, 0x0

    add-int/2addr p0, v5

    const/4 v7, 0x5

    sput p0, Lu4;->j:I

    :cond_1
    const/4 v7, 0x2

    monitor-exit v0

    const/4 v7, 0x3

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 v7, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    const/4 v7, 0x6

    array-length v0, p0

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ne v0, v6, :cond_5

    const/4 v7, 0x6

    const-class v0, Lu4;

    const-class v0, Lu4;

    const/4 v7, 0x1

    monitor-enter v0

    :try_start_1
    sget v6, Lu4;->h:I

    const/4 v7, 0x1

    if-ge v6, v4, :cond_4

    sget-object v4, Lu4;->g:[Ljava/lang/Object;

    aput-object v4, p1, v3

    aput-object p0, p1, v5

    const/4 v7, 0x2

    sub-int/2addr p2, v5

    :goto_1
    const/4 v7, 0x7

    if-lt p2, v2, :cond_3

    aput-object v1, p1, p2

    const/4 v7, 0x1

    add-int/lit8 p2, p2, -0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    sput-object p1, Lu4;->g:[Ljava/lang/Object;

    const/4 v7, 0x6

    sget p0, Lu4;->h:I

    const/4 v7, 0x5

    add-int/2addr p0, v5

    sput p0, Lu4;->h:I

    :cond_4
    const/4 v7, 0x3

    monitor-exit v0

    const/4 v7, 0x5

    goto :goto_2

    :catchall_1
    move-exception p0

    const/4 v7, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    throw p0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x3

    const/16 v3, 0x8

    const/4 v5, 0x3

    if-ne p1, v3, :cond_1

    const/4 v5, 0x3

    const-class v3, Lu4;

    const-class v3, Lu4;

    const/4 v5, 0x6

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x0

    sget-object v4, Lu4;->i:[Ljava/lang/Object;

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    iput-object v4, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v5, 0x4

    aget-object p1, v4, v1

    const/4 v5, 0x4

    check-cast p1, [Ljava/lang/Object;

    const/4 v5, 0x2

    sput-object p1, Lu4;->i:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object p1, v4, v2

    const/4 v5, 0x0

    check-cast p1, [I

    const/4 v5, 0x2

    iput-object p1, p0, Lu4;->a:[I

    const/4 v5, 0x2

    aput-object v0, v4, v2

    const/4 v5, 0x2

    aput-object v0, v4, v1

    const/4 v5, 0x0

    sget p1, Lu4;->j:I

    const/4 v5, 0x2

    sub-int/2addr p1, v2

    sput p1, Lu4;->j:I

    const/4 v5, 0x0

    monitor-exit v3

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x5

    monitor-exit v3

    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    throw p1

    :cond_1
    const/4 v5, 0x7

    const/4 v3, 0x4

    const/4 v5, 0x4

    if-ne p1, v3, :cond_3

    const/4 v5, 0x3

    const-class v3, Lu4;

    const-class v3, Lu4;

    const/4 v5, 0x6

    monitor-enter v3

    :try_start_1
    const/4 v5, 0x6

    sget-object v4, Lu4;->g:[Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v5, 0x5

    iput-object v4, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object p1, v4, v1

    const/4 v5, 0x0

    check-cast p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    sput-object p1, Lu4;->g:[Ljava/lang/Object;

    const/4 v5, 0x5

    aget-object p1, v4, v2

    const/4 v5, 0x2

    check-cast p1, [I

    const/4 v5, 0x1

    iput-object p1, p0, Lu4;->a:[I

    const/4 v5, 0x0

    aput-object v0, v4, v2

    const/4 v5, 0x2

    aput-object v0, v4, v1

    const/4 v5, 0x7

    sget p1, Lu4;->h:I

    const/4 v5, 0x4

    sub-int/2addr p1, v2

    const/4 v5, 0x1

    sput p1, Lu4;->h:I

    const/4 v5, 0x1

    monitor-exit v3

    const/4 v5, 0x5

    return-void

    :cond_2
    const/4 v5, 0x5

    monitor-exit v3

    const/4 v5, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v5, 0x3

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x1

    throw p1

    :cond_3
    :goto_0
    const/4 v5, 0x7

    new-array v0, p1, [I

    const/4 v5, 0x3

    iput-object v0, p0, Lu4;->a:[I

    const/4 v5, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x1

    iput-object p1, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v5, 0x3

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x0

    if-nez p1, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p0}, Lu4;->g()I

    move-result v1

    const/4 v8, 0x2

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v8, 0x3

    invoke-virtual {p0, p1, v1}, Lu4;->f(Ljava/lang/Object;I)I

    move-result v2

    const/4 v8, 0x4

    move v7, v2

    move v7, v2

    const/4 v8, 0x0

    move v2, v1

    move v2, v1

    const/4 v8, 0x2

    move v1, v7

    move v1, v7

    :goto_0
    const/4 v8, 0x2

    if-ltz v1, :cond_1

    const/4 v8, 0x5

    return v0

    :cond_1
    const/4 v8, 0x3

    not-int v1, v1

    const/4 v8, 0x2

    iget v3, p0, Lu4;->c:I

    const/4 v8, 0x0

    iget-object v4, p0, Lu4;->a:[I

    const/4 v8, 0x6

    array-length v5, v4

    const/4 v8, 0x0

    if-lt v3, v5, :cond_5

    const/4 v8, 0x5

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/16 v6, 0x8

    const/4 v8, 0x6

    if-lt v3, v6, :cond_2

    const/4 v8, 0x0

    shr-int/lit8 v5, v3, 0x1

    const/4 v8, 0x4

    add-int/2addr v5, v3

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    if-lt v3, v5, :cond_3

    const/4 v8, 0x7

    move v5, v6

    move v5, v6

    :cond_3
    :goto_1
    const/4 v8, 0x3

    iget-object v3, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-virtual {p0, v5}, Lu4;->a(I)V

    iget-object v5, p0, Lu4;->a:[I

    const/4 v8, 0x0

    array-length v6, v5

    const/4 v8, 0x0

    if-lez v6, :cond_4

    const/4 v8, 0x0

    array-length v6, v4

    const/4 v8, 0x1

    invoke-static {v4, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    iget-object v5, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v8, 0x1

    array-length v6, v3

    const/4 v8, 0x6

    invoke-static {v3, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget v0, p0, Lu4;->c:I

    const/4 v8, 0x4

    invoke-static {v4, v3, v0}, Lu4;->d([I[Ljava/lang/Object;I)V

    :cond_5
    const/4 v8, 0x4

    iget v0, p0, Lu4;->c:I

    const/4 v8, 0x0

    if-ge v1, v0, :cond_6

    const/4 v8, 0x3

    iget-object v3, p0, Lu4;->a:[I

    const/4 v8, 0x2

    add-int/lit8 v4, v1, 0x1

    const/4 v8, 0x1

    sub-int/2addr v0, v1

    const/4 v8, 0x3

    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x2

    iget-object v0, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v8, 0x5

    iget v3, p0, Lu4;->c:I

    const/4 v8, 0x0

    sub-int/2addr v3, v1

    const/4 v8, 0x0

    invoke-static {v0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    const/4 v8, 0x1

    iget-object v0, p0, Lu4;->a:[I

    const/4 v8, 0x7

    aput v2, v0, v1

    iget-object v0, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object p1, v0, v1

    const/4 v8, 0x6

    iget p1, p0, Lu4;->c:I

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x7

    add-int/2addr p1, v0

    const/4 v8, 0x1

    iput p1, p0, Lu4;->c:I

    const/4 v8, 0x0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v5, 0x7

    iget v0, p0, Lu4;->c:I

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x6

    add-int/2addr v1, v0

    const/4 v5, 0x3

    iget-object v0, p0, Lu4;->a:[I

    const/4 v5, 0x1

    array-length v2, v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    if-ge v2, v1, :cond_1

    const/4 v5, 0x7

    iget-object v2, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Lu4;->a(I)V

    const/4 v5, 0x4

    iget v1, p0, Lu4;->c:I

    const/4 v5, 0x5

    if-lez v1, :cond_0

    const/4 v5, 0x7

    iget-object v4, p0, Lu4;->a:[I

    const/4 v5, 0x4

    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    iget-object v1, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v5, 0x4

    iget v4, p0, Lu4;->c:I

    const/4 v5, 0x5

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v5, 0x7

    iget v1, p0, Lu4;->c:I

    const/4 v5, 0x3

    invoke-static {v0, v2, v1}, Lu4;->d([I[Ljava/lang/Object;I)V

    :cond_1
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lu4;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    or-int/2addr v3, v0

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    return v3
.end method

.method public clear()V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lu4;->c:I

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lu4;->a:[I

    const/4 v3, 0x0

    iget-object v2, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v2, v0}, Lu4;->d([I[Ljava/lang/Object;I)V

    const/4 v3, 0x7

    sget-object v0, Lu4;->e:[I

    const/4 v3, 0x4

    iput-object v0, p0, Lu4;->a:[I

    const/4 v3, 0x5

    sget-object v0, Lu4;->f:[Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object v0, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput v0, p0, Lu4;->c:I

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lu4;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x3

    if-ltz p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lu4;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Ljava/util/Set;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    check-cast p1, Ljava/util/Set;

    const/4 v4, 0x3

    iget v1, p0, Lu4;->c:I

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x3

    if-eq v1, v3, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    :goto_0
    :try_start_0
    iget v3, p0, Lu4;->c:I

    const/4 v4, 0x3

    if-ge v1, v3, :cond_3

    const/4 v4, 0x7

    iget-object v3, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v4, 0x3

    aget-object v3, v3, v1

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    return v0

    :catch_0
    :cond_4
    const/4 v4, 0x1

    return v2
.end method

.method public final f(Ljava/lang/Object;I)I
    .locals 6

    const/4 v5, 0x7

    iget v0, p0, Lu4;->c:I

    const/4 v5, 0x7

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return v1

    :cond_0
    const/4 v5, 0x6

    iget-object v2, p0, Lu4;->a:[I

    const/4 v5, 0x7

    invoke-static {v2, v0, p2}, Lv4;->a([III)I

    move-result v2

    const/4 v5, 0x4

    if-gez v2, :cond_1

    const/4 v5, 0x7

    return v2

    :cond_1
    const/4 v5, 0x6

    iget-object v3, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v5, 0x6

    aget-object v3, v3, v2

    const/4 v5, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    return v2

    :cond_2
    const/4 v5, 0x5

    add-int/lit8 v3, v2, 0x1

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v0, :cond_4

    const/4 v5, 0x6

    iget-object v4, p0, Lu4;->a:[I

    const/4 v5, 0x1

    aget v4, v4, v3

    const/4 v5, 0x0

    if-ne v4, p2, :cond_4

    const/4 v5, 0x1

    iget-object v4, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v5, 0x4

    aget-object v4, v4, v3

    const/4 v5, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_3

    const/4 v5, 0x5

    return v3

    :cond_3
    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    add-int/2addr v2, v1

    :goto_1
    const/4 v5, 0x3

    if-ltz v2, :cond_6

    const/4 v5, 0x6

    iget-object v0, p0, Lu4;->a:[I

    aget v0, v0, v2

    const/4 v5, 0x1

    if-ne v0, p2, :cond_6

    const/4 v5, 0x5

    iget-object v0, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v5, 0x4

    aget-object v0, v0, v2

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    return v2

    :cond_5
    const/4 v5, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_6
    const/4 v5, 0x2

    not-int p1, v3

    const/4 v5, 0x3

    return p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final g()I
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lu4;->c:I

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, Lu4;->a:[I

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-static {v1, v0, v2}, Lv4;->a([III)I

    move-result v1

    const/4 v4, 0x6

    if-gez v1, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x0

    iget-object v2, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v4, 0x5

    aget-object v2, v2, v1

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v4, 0x6

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v0, :cond_4

    const/4 v4, 0x1

    iget-object v3, p0, Lu4;->a:[I

    const/4 v4, 0x0

    aget v3, v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const/4 v4, 0x5

    iget-object v3, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v4, 0x4

    aget-object v3, v3, v2

    const/4 v4, 0x5

    if-nez v3, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v4, 0x5

    if-ltz v1, :cond_6

    const/4 v4, 0x6

    iget-object v0, p0, Lu4;->a:[I

    const/4 v4, 0x4

    aget v0, v0, v1

    if-nez v0, :cond_6

    const/4 v4, 0x0

    iget-object v0, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v4, 0x7

    aget-object v0, v0, v1

    const/4 v4, 0x4

    if-nez v0, :cond_5

    const/4 v4, 0x6

    return v1

    :cond_5
    const/4 v4, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    not-int v0, v2

    const/4 v4, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lu4;->a:[I

    const/4 v5, 0x0

    iget v1, p0, Lu4;->c:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v1, :cond_0

    const/4 v5, 0x7

    aget v4, v0, v2

    const/4 v5, 0x0

    add-int/2addr v3, v4

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lu4;->g()I

    move-result p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lu4;->f(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lu4;->c:I

    const/4 v1, 0x2

    if-gtz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lu4;->d:Ly4;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lt4;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lt4;-><init>(Lu4;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lu4;->d:Ly4;

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lu4;->d:Ly4;

    const/4 v2, 0x0

    iget-object v1, v0, Ly4;->b:Ly4$c;

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x1

    new-instance v1, Ly4$c;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Ly4$c;-><init>(Ly4;)V

    const/4 v2, 0x6

    iput-object v1, v0, Ly4;->b:Ly4$c;

    :cond_1
    const/4 v2, 0x6

    iget-object v0, v0, Ly4;->b:Ly4$c;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ly4$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public o(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v8, 0x1

    iget-object v0, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v8, 0x1

    aget-object v1, v0, p1

    const/4 v8, 0x5

    iget v2, p0, Lu4;->c:I

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x1

    const/4 v8, 0x2

    if-gt v2, v4, :cond_0

    const/4 v8, 0x1

    iget-object p1, p0, Lu4;->a:[I

    const/4 v8, 0x0

    invoke-static {p1, v0, v2}, Lu4;->d([I[Ljava/lang/Object;I)V

    sget-object p1, Lu4;->e:[I

    const/4 v8, 0x5

    iput-object p1, p0, Lu4;->a:[I

    const/4 v8, 0x4

    sget-object p1, Lu4;->f:[Ljava/lang/Object;

    const/4 v8, 0x1

    iput-object p1, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v8, 0x1

    iput v3, p0, Lu4;->c:I

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    iget-object v5, p0, Lu4;->a:[I

    const/4 v8, 0x7

    array-length v6, v5

    const/4 v8, 0x6

    const/16 v7, 0x8

    if-le v6, v7, :cond_3

    const/4 v8, 0x6

    array-length v6, v5

    const/4 v8, 0x1

    div-int/lit8 v6, v6, 0x3

    const/4 v8, 0x6

    if-ge v2, v6, :cond_3

    const/4 v8, 0x6

    if-le v2, v7, :cond_1

    const/4 v8, 0x7

    shr-int/lit8 v6, v2, 0x1

    add-int v7, v2, v6

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p0, v7}, Lu4;->a(I)V

    const/4 v8, 0x2

    iget v2, p0, Lu4;->c:I

    const/4 v8, 0x0

    sub-int/2addr v2, v4

    const/4 v8, 0x6

    iput v2, p0, Lu4;->c:I

    const/4 v8, 0x4

    if-lez p1, :cond_2

    const/4 v8, 0x4

    iget-object v2, p0, Lu4;->a:[I

    const/4 v8, 0x5

    invoke-static {v5, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x2

    iget-object v2, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    const/4 v8, 0x4

    iget v2, p0, Lu4;->c:I

    const/4 v8, 0x1

    if-ge p1, v2, :cond_5

    const/4 v8, 0x2

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lu4;->a:[I

    const/4 v8, 0x5

    sub-int/2addr v2, p1

    const/4 v8, 0x4

    invoke-static {v5, v3, v4, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v8, 0x4

    iget v4, p0, Lu4;->c:I

    const/4 v8, 0x2

    sub-int/2addr v4, p1

    invoke-static {v0, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    sub-int/2addr v2, v4

    const/4 v8, 0x5

    iput v2, p0, Lu4;->c:I

    const/4 v8, 0x1

    if-ge p1, v2, :cond_4

    const/4 v8, 0x5

    add-int/lit8 v0, p1, 0x1

    const/4 v8, 0x0

    sub-int/2addr v2, p1

    invoke-static {v5, v0, v5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x0

    iget-object v2, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v8, 0x2

    iget v3, p0, Lu4;->c:I

    const/4 v8, 0x4

    sub-int/2addr v3, p1

    const/4 v8, 0x2

    invoke-static {v2, v0, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    const/4 v8, 0x4

    iget-object p1, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v8, 0x2

    iget v0, p0, Lu4;->c:I

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x5

    aput-object v2, p1, v0

    :cond_5
    :goto_0
    const/4 v8, 0x1

    return-object v1
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lu4;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lu4;->o(I)Ljava/lang/Object;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x3

    return p1

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lu4;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    or-int/2addr v0, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget v0, p0, Lu4;->c:I

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ltz v0, :cond_1

    const/4 v4, 0x3

    iget-object v3, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v4, 0x7

    aget-object v3, v3, v0

    const/4 v4, 0x2

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lu4;->o(I)Ljava/lang/Object;

    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lu4;->c:I

    const/4 v1, 0x3

    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Lu4;->c:I

    const/4 v4, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v2, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v3, 0x4

    array-length v0, p1

    const/4 v3, 0x0

    iget v1, p0, Lu4;->c:I

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x4

    iget v0, p0, Lu4;->c:I

    const/4 v3, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v3, 0x1

    iget v1, p0, Lu4;->c:I

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x2

    array-length v0, p1

    const/4 v3, 0x3

    iget v1, p0, Lu4;->c:I

    if-le v0, v1, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x3

    aput-object v0, p1, v1

    :cond_1
    const/4 v3, 0x3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lu4;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "{}"

    const-string/jumbo v0, "{}"

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, Lu4;->c:I

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0xe

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x7

    const/16 v1, 0x7b

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    iget v2, p0, Lu4;->c:I

    if-ge v1, v2, :cond_3

    const/4 v3, 0x3

    if-lez v1, :cond_1

    const/4 v3, 0x2

    const-string v2, ", "

    const-string v2, ", "

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lu4;->b:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v2, v2, v1

    const/4 v3, 0x2

    if-eq v2, p0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    const-string v2, "s)si(Sth e"

    const-string v2, "(this Set)"

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
