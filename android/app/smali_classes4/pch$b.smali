.class public final Lpch$b;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:[B


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpch;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:[B

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x6

    sput-object v0, Lpch$b;->f:[B

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v1, 0x2

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    iput p1, p0, Lpch$b;->a:I

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lpch$b;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array p1, p1, [B

    const/4 v1, 0x0

    iput-object p1, p0, Lpch$b;->d:[B

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string v0, "Buffer size < 0"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpch$b;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-instance v1, Lzch;

    const/4 v3, 0x4

    iget-object v2, p0, Lpch$b;->d:[B

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lzch;-><init>([B)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lpch$b;->c:I

    const/4 v3, 0x5

    iget-object v1, p0, Lpch$b;->d:[B

    const/4 v3, 0x0

    array-length v1, v1

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x5

    iput v0, p0, Lpch$b;->c:I

    const/4 v3, 0x5

    iget v1, p0, Lpch$b;->a:I

    const/4 v3, 0x4

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x2

    new-array p1, p1, [B

    const/4 v3, 0x6

    iput-object p1, p0, Lpch$b;->d:[B

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x6

    iput p1, p0, Lpch$b;->e:I

    const/4 v3, 0x1

    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v5, 0x5

    iget v0, p0, Lpch$b;->e:I

    const/4 v5, 0x6

    iget-object v1, p0, Lpch$b;->d:[B

    const/4 v5, 0x4

    array-length v2, v1

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-ge v0, v2, :cond_0

    const/4 v5, 0x6

    if-lez v0, :cond_1

    const/4 v5, 0x6

    new-array v2, v0, [B

    const/4 v5, 0x1

    array-length v4, v1

    const/4 v5, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    iget-object v0, p0, Lpch$b;->b:Ljava/util/ArrayList;

    const/4 v5, 0x3

    new-instance v1, Lzch;

    const/4 v5, 0x0

    invoke-direct {v1, v2}, Lzch;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lpch$b;->b:Ljava/util/ArrayList;

    const/4 v5, 0x5

    new-instance v1, Lzch;

    const/4 v5, 0x5

    iget-object v2, p0, Lpch$b;->d:[B

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Lzch;-><init>([B)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    sget-object v0, Lpch$b;->f:[B

    const/4 v5, 0x7

    iput-object v0, p0, Lpch$b;->d:[B

    :cond_1
    :goto_0
    const/4 v5, 0x3

    iget v0, p0, Lpch$b;->c:I

    const/4 v5, 0x3

    iget v1, p0, Lpch$b;->e:I

    const/4 v5, 0x4

    add-int/2addr v0, v1

    const/4 v5, 0x0

    iput v0, p0, Lpch$b;->c:I

    const/4 v5, 0x6

    iput v3, p0, Lpch$b;->e:I

    const/4 v5, 0x1

    return-void
.end method

.method public declared-synchronized c()Lpch;
    .locals 4

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lpch$b;->b()V

    const/4 v3, 0x4

    iget-object v0, p0, Lpch$b;->b:Ljava/util/ArrayList;

    const/4 v3, 0x7

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lpch;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :cond_1
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    sget-object v0, Lpch;->a:Lpch;

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v1, v0}, Lpch;->a(Ljava/util/Iterator;I)Lpch;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    const-string v0, "utset@ipsStBtgrOeyzd% i>u=<n.%"

    const-string v0, "<ByteString.Output@%s size=%d>"

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lpch$b;->c:I

    iget v3, p0, Lpch$b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    add-int/2addr v2, v3

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    aput-object v2, v1, v3

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x7

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 4

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x1

    iget v0, p0, Lpch$b;->e:I

    const/4 v3, 0x1

    iget-object v1, p0, Lpch$b;->d:[B

    const/4 v3, 0x7

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lpch$b;->a(I)V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lpch$b;->d:[B

    const/4 v3, 0x5

    iget v1, p0, Lpch$b;->e:I

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    iput v2, p0, Lpch$b;->e:I

    const/4 v3, 0x2

    int-to-byte p1, p1

    const/4 v3, 0x1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x3

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 4

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lpch$b;->d:[B

    const/4 v3, 0x4

    array-length v1, v0

    const/4 v3, 0x6

    iget v2, p0, Lpch$b;->e:I

    const/4 v3, 0x5

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-gt p3, v1, :cond_0

    const/4 v3, 0x3

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x5

    iget p1, p0, Lpch$b;->e:I

    const/4 v3, 0x0

    add-int/2addr p1, p3

    const/4 v3, 0x1

    iput p1, p0, Lpch$b;->e:I

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    array-length v1, v0

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    add-int/2addr p2, v1

    const/4 v3, 0x7

    sub-int/2addr p3, v1

    const/4 v3, 0x4

    invoke-virtual {p0, p3}, Lpch$b;->a(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lpch$b;->d:[B

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x4

    iput p3, p0, Lpch$b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x1

    throw p1
.end method
