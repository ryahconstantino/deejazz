.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I

.field public final e:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d:I

    const/4 v1, 0x3

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    const/4 v1, 0x3

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a:[B

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    const/4 v1, 0x1

    array-length p1, p2

    const/4 v1, 0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b:I

    const/4 v1, 0x4

    return-void
.end method

.method public static a(Lpch;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lpch;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g(I)I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lpch;->size()I

    move-result p0

    const/4 v1, 0x3

    add-int/2addr p0, v0

    const/4 v1, 0x3

    return p0
.end method

.method public static b(II)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result p1

    const/4 v0, 0x6

    add-int/2addr p0, p1

    const/4 v0, 0x6

    return p0
.end method

.method public static c(II)I
    .locals 1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result p0

    const/4 v0, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result p1

    const/4 v0, 0x2

    add-int/2addr p1, p0

    const/4 v0, 0x3

    return p1
.end method

.method public static d(I)I
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g(I)I

    move-result p0

    const/4 v0, 0x4

    return p0

    :cond_0
    const/4 v0, 0x5

    const/16 p0, 0xa

    const/4 v0, 0x7

    return p0
.end method

.method public static e(ILadh;)I
    .locals 2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result p0

    const/4 v1, 0x1

    invoke-interface {p1}, Ladh;->e()I

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g(I)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    const/4 v1, 0x0

    return p0
.end method

.method public static f(Ladh;)I
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p0}, Ladh;->e()I

    move-result p0

    const/4 v1, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g(I)I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr v0, p0

    const/4 v1, 0x7

    return v0
.end method

.method public static g(I)I
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p0, -0x80

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x5

    and-int/lit16 v0, p0, -0x4000

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 v1, 0x7

    const/high16 v0, -0x200000

    const/4 v1, 0x0

    and-int/2addr v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x7

    const/4 p0, 0x3

    const/4 v1, 0x6

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    const/4 v1, 0x2

    and-int/2addr p0, v0

    const/4 v1, 0x4

    if-nez p0, :cond_3

    const/4 v1, 0x5

    const/4 p0, 0x4

    const/4 v1, 0x2

    return p0

    :cond_3
    const/4 v1, 0x1

    const/4 p0, 0x5

    const/4 v1, 0x4

    return p0
.end method

.method public static h(J)I
    .locals 5

    const/4 v4, 0x7

    const-wide/16 v0, -0x80

    const-wide/16 v0, -0x80

    const/4 v4, 0x3

    and-long/2addr v0, p0

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 p0, 0x1

    const/4 v4, 0x0

    return p0

    :cond_0
    const/4 v4, 0x5

    const-wide/16 v0, -0x4000

    const-wide/16 v0, -0x4000

    const/4 v4, 0x4

    and-long/2addr v0, p0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x5

    const/4 p0, 0x2

    const/4 v4, 0x4

    return p0

    :cond_1
    const/4 v4, 0x2

    const-wide/32 v0, -0x200000

    const-wide/32 v0, -0x200000

    const/4 v4, 0x3

    and-long/2addr v0, p0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x0

    const/4 p0, 0x3

    const/4 v4, 0x3

    return p0

    :cond_2
    const/4 v4, 0x1

    const-wide/32 v0, -0x10000000

    const-wide/32 v0, -0x10000000

    const/4 v4, 0x2

    and-long/2addr v0, p0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x6

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 v4, 0x3

    const-wide v0, -0x800000000L

    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-nez v0, :cond_4

    const/4 v4, 0x5

    const/4 p0, 0x5

    const/4 v4, 0x7

    return p0

    :cond_4
    const/4 v4, 0x2

    const-wide v0, -0x40000000000L

    const-wide v0, -0x40000000000L

    const/4 v4, 0x5

    and-long/2addr v0, p0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-nez v0, :cond_5

    const/4 v4, 0x6

    const/4 p0, 0x6

    const/4 v4, 0x2

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-nez v0, :cond_6

    const/4 v4, 0x2

    const/4 p0, 0x7

    const/4 v4, 0x7

    return p0

    :cond_6
    const/4 v4, 0x6

    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-nez v0, :cond_7

    const/16 p0, 0x8

    const/4 v4, 0x2

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    const/4 v4, 0x6

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/4 v4, 0x0

    const/16 p0, 0x9

    const/4 v4, 0x1

    return p0

    :cond_8
    const/4 v4, 0x1

    const/16 p0, 0xa

    const/4 v4, 0x1

    return p0
.end method

.method public static i(I)I
    .locals 1

    const/4 v0, 0x3

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x3

    or-int/lit8 p0, p0, 0x0

    const/4 v0, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g(I)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    const/4 v1, 0x1

    new-array p1, p1, [B

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;-><init>(Ljava/io/OutputStream;[B)V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public A(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x7

    or-int/2addr p1, p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v0, 0x1

    return-void
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final l()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a:[B

    const/4 v4, 0x4

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v4, 0x3

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v4, 0x4

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream$OutOfSpaceException;-><init>()V

    const/4 v4, 0x1

    throw v0
.end method

.method public m(Lpch;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lpch;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lpch;)V

    return-void
.end method

.method public n(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    or-int/lit8 p1, p1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v0, 0x5

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    int-to-long p1, p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(J)V

    :goto_0
    const/4 v0, 0x7

    return-void
.end method

.method public o(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    if-ltz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    int-to-long v0, p1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(J)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public p(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x3

    or-int/lit8 p1, p1, 0x0

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v0, 0x3

    if-ltz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(J)V

    :goto_0
    const/4 v0, 0x6

    return-void
.end method

.method public q(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    if-ltz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    int-to-long v0, p1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(J)V

    :goto_0
    return-void
.end method

.method public r(ILadh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x6

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v0, 0x0

    invoke-interface {p2}, Ladh;->e()I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    invoke-interface {p2, p0}, Ladh;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    const/4 v0, 0x0

    return-void
.end method

.method public s(Ladh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-interface {p1}, Ladh;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v1, 0x1

    invoke-interface {p1, p0}, Ladh;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    const/4 v1, 0x5

    return-void
.end method

.method public t(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    int-to-byte p1, p1

    const/4 v3, 0x6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    const/4 v3, 0x0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b:I

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l()V

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a:[B

    const/4 v3, 0x2

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x7

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    const/4 v3, 0x1

    aput-byte p1, v0, v1

    const/4 v3, 0x5

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d:I

    const/4 v3, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d:I

    const/4 v3, 0x6

    return-void
.end method

.method public u(Lpch;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-virtual {p1}, Lpch;->size()I

    move-result v0

    const/4 v5, 0x5

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b:I

    const/4 v5, 0x2

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    const/4 v5, 0x7

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    or-int/2addr v5, v3

    if-lt v1, v0, :cond_0

    const/4 v5, 0x2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a:[B

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v3, v2, v0}, Lpch;->g([BIII)V

    const/4 v5, 0x0

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    const/4 v5, 0x1

    add-int/2addr p1, v0

    const/4 v5, 0x5

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    const/4 v5, 0x7

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d:I

    const/4 v5, 0x4

    add-int/2addr p1, v0

    const/4 v5, 0x6

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d:I

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a:[B

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v3, v2, v1}, Lpch;->g([BIII)V

    const/4 v5, 0x6

    add-int/lit8 v2, v1, 0x0

    const/4 v5, 0x1

    sub-int/2addr v0, v1

    const/4 v5, 0x0

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b:I

    const/4 v5, 0x2

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    const/4 v5, 0x5

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d:I

    const/4 v5, 0x4

    add-int/2addr v4, v1

    const/4 v5, 0x0

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d:I

    const/4 v5, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l()V

    const/4 v5, 0x5

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b:I

    const/4 v5, 0x2

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a:[B

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v2, v3, v0}, Lpch;->g([BIII)V

    const/4 v5, 0x7

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    const/4 v5, 0x2

    if-ltz v2, :cond_5

    const/4 v5, 0x3

    if-ltz v0, :cond_4

    const/4 v5, 0x6

    add-int v3, v2, v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lpch;->size()I

    move-result v4

    const/4 v5, 0x5

    if-gt v3, v4, :cond_3

    const/4 v5, 0x7

    if-lez v0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lpch;->D(Ljava/io/OutputStream;II)V

    :cond_2
    :goto_0
    const/4 v5, 0x1

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d:I

    const/4 v5, 0x5

    add-int/2addr p1, v0

    const/4 v5, 0x4

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d:I

    :goto_1
    const/4 v5, 0x0

    return-void

    :cond_3
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x2

    const/16 v0, 0x27

    const-string v1, "eusdd:cee S f tosexdecrfo ne"

    const-string v1, "Source end offset exceeded: "

    const/4 v5, 0x4

    invoke-static {v0, v1, v3}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x4

    const/16 v1, 0x17

    const-string v2, "Length < 0: "

    const/4 v5, 0x2

    invoke-static {v1, v2, v0}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :cond_5
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x1

    const/16 v0, 0x1e

    const/4 v5, 0x7

    const-string v1, " c0mf orteo<sf eS :"

    const-string v1, "Source offset < 0: "

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1
.end method

.method public v([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    array-length v0, p1

    const/4 v5, 0x4

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    const/4 v5, 0x2

    sub-int/2addr v1, v2

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a:[B

    const/4 v5, 0x1

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    const/4 v5, 0x2

    add-int/2addr p1, v0

    const/4 v5, 0x7

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    const/4 v5, 0x2

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d:I

    const/4 v5, 0x1

    add-int/2addr p1, v0

    const/4 v5, 0x5

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d:I

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a:[B

    invoke-static {p1, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    add-int/lit8 v2, v1, 0x0

    const/4 v5, 0x0

    sub-int/2addr v0, v1

    const/4 v5, 0x2

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b:I

    const/4 v5, 0x7

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    const/4 v5, 0x0

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d:I

    const/4 v5, 0x6

    add-int/2addr v4, v1

    const/4 v5, 0x3

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d:I

    const/4 v5, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l()V

    const/4 v5, 0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b:I

    if-gt v0, v1, :cond_1

    const/4 v5, 0x0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a:[B

    const/4 v5, 0x2

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    const/4 v5, 0x7

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    const/4 v5, 0x4

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d:I

    const/4 v5, 0x2

    add-int/2addr p1, v0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d:I

    :goto_1
    const/4 v5, 0x3

    return-void
.end method

.method public w(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    and-int/lit16 v0, p1, 0xff

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    const/4 v1, 0x3

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    const/4 v1, 0x7

    shr-int/lit8 v0, p1, 0x10

    const/4 v1, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    const/4 v1, 0x7

    shr-int/lit8 p1, p1, 0x18

    const/4 v1, 0x7

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public x(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    long-to-int v0, p1

    const/4 v2, 0x5

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    const/4 v2, 0x4

    const/16 v0, 0x8

    shr-long v0, p1, v0

    const/4 v2, 0x4

    long-to-int v0, v0

    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    const/4 v2, 0x0

    const/16 v0, 0x10

    const/4 v2, 0x0

    shr-long v0, p1, v0

    const/4 v2, 0x5

    long-to-int v0, v0

    const/4 v2, 0x5

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    const/4 v2, 0x0

    const/16 v0, 0x18

    const/4 v2, 0x2

    shr-long v0, p1, v0

    const/4 v2, 0x5

    long-to-int v0, v0

    const/4 v2, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    const/4 v2, 0x4

    const/16 v0, 0x20

    const/4 v2, 0x5

    shr-long v0, p1, v0

    const/4 v2, 0x5

    long-to-int v0, v0

    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    const/4 v2, 0x2

    const/16 v0, 0x28

    shr-long v0, p1, v0

    const/4 v2, 0x4

    long-to-int v0, v0

    const/4 v2, 0x7

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    const/4 v2, 0x2

    const/16 v0, 0x30

    const/4 v2, 0x7

    shr-long v0, p1, v0

    const/4 v2, 0x5

    long-to-int v0, v0

    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    const/4 v2, 0x4

    const/16 v0, 0x38

    const/4 v2, 0x3

    shr-long/2addr p1, v0

    const/4 v2, 0x4

    long-to-int p1, p1

    const/4 v2, 0x5

    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public y(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v1, 0x2

    and-int/lit8 v0, p1, -0x80

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x5

    and-int/lit8 v0, p1, 0x7f

    const/4 v1, 0x5

    or-int/lit16 v0, v0, 0x80

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    const/4 v1, 0x6

    ushr-int/lit8 p1, p1, 0x7

    const/4 v1, 0x5

    goto :goto_0
.end method

.method public z(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v4, 0x4

    const-wide/16 v0, -0x80

    const-wide/16 v0, -0x80

    const/4 v4, 0x0

    and-long/2addr v0, p1

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    long-to-int p1, p1

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x5

    long-to-int v0, p1

    const/4 v4, 0x4

    and-int/lit8 v0, v0, 0x7f

    const/4 v4, 0x1

    or-int/lit16 v0, v0, 0x80

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    const/4 v4, 0x6

    const/4 v0, 0x7

    const/4 v4, 0x1

    ushr-long/2addr p1, v0

    const/4 v4, 0x7

    goto :goto_0
.end method
