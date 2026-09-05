.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super Lu9f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedOutputStream$b;,
        Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z

.field public static final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    const/4 v2, 0x3

    sget-boolean v0, Llbf;->e:Z

    const/4 v2, 0x2

    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->b:Z

    const/4 v2, 0x4

    sget-wide v0, Llbf;->f:J

    const/4 v2, 0x6

    sput-wide v0, Lcom/google/protobuf/CodedOutputStream;->c:J

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lu9f;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedOutputStream$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lu9f;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static b(IZ)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    const/4 v0, 0x6

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x4

    return p0
.end method

.method public static c(ILw9f;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    const/4 v0, 0x7

    invoke-virtual {p1}, Lw9f;->size()I

    move-result p1

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result p1

    const/4 v0, 0x0

    add-int/2addr p0, p1

    const/4 v0, 0x1

    return p0
.end method

.method public static d(Lw9f;)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lw9f;->size()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static e(II)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p1

    const/4 v0, 0x4

    add-int/2addr p0, p1

    const/4 v0, 0x4

    return p0
.end method

.method public static f(Lqaf;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-interface {p0}, Lqaf;->e()I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static g(II)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p1

    const/4 v0, 0x2

    add-int/2addr p1, p0

    const/4 v0, 0x6

    return p1
.end method

.method public static h(I)I
    .locals 1

    const/4 v0, 0x4

    if-ltz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    move-result p0

    const/4 v0, 0x5

    return p0

    :cond_0
    const/4 v0, 0x2

    const/16 p0, 0xa

    const/4 v0, 0x4

    return p0
.end method

.method public static i(Llaf;)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Llaf;->d:Lw9f;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object p0, p0, Llaf;->d:Lw9f;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lw9f;->size()I

    move-result p0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Llaf;->a:Lw9f;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Lw9f;->size()I

    move-result p0

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p0, Llaf;->c:Lqaf;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    iget-object p0, p0, Llaf;->c:Lqaf;

    const/4 v1, 0x4

    invoke-interface {p0}, Lqaf;->e()I

    move-result p0

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static j(I)I
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    move-result v0

    const/4 v1, 0x6

    add-int/2addr v0, p0

    const/4 v1, 0x4

    return v0
.end method

.method public static k(ILqaf;)I
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    mul-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->q(II)I

    move-result p0

    const/4 v2, 0x5

    add-int/2addr p0, v0

    const/4 v2, 0x3

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/google/protobuf/CodedOutputStream;->l(ILqaf;)I

    move-result p1

    const/4 v2, 0x6

    add-int/2addr p1, p0

    const/4 v2, 0x2

    return p1
.end method

.method public static l(ILqaf;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    const/4 v0, 0x5

    invoke-interface {p1}, Lqaf;->e()I

    move-result p1

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result p1

    const/4 v0, 0x3

    add-int/2addr p0, p1

    const/4 v0, 0x6

    return p0
.end method

.method public static m(Lqaf;)I
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0}, Lqaf;->e()I

    move-result p0

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static n(ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->o(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, p0

    const/4 v0, 0x1

    return p1
.end method

.method public static o(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/protobuf/Utf8;->c(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    const/4 v1, 0x3

    sget-object v0, Ljaf;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x6

    array-length p0, p0

    :goto_0
    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static p(I)I
    .locals 1

    const/4 v0, 0x3

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x0

    or-int/lit8 p0, p0, 0x0

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static q(II)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    move-result p1

    const/4 v0, 0x7

    add-int/2addr p1, p0

    const/4 v0, 0x6

    return p1
.end method

.method public static r(I)I
    .locals 2

    const/4 v1, 0x7

    and-int/lit8 v0, p0, -0x80

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x2

    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const/4 p0, 0x2

    const/4 v1, 0x7

    return p0

    :cond_1
    const/4 v1, 0x0

    const/high16 v0, -0x200000

    const/4 v1, 0x5

    and-int/2addr v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x2

    const/4 p0, 0x3

    const/4 v1, 0x0

    return p0

    :cond_2
    const/4 v1, 0x4

    const/high16 v0, -0x10000000

    const/4 v1, 0x6

    and-int/2addr p0, v0

    const/4 v1, 0x3

    if-nez p0, :cond_3

    const/4 v1, 0x4

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 v1, 0x2

    const/4 p0, 0x5

    return p0
.end method

.method public static s(IJ)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->t(J)I

    move-result p1

    const/4 v0, 0x0

    add-int/2addr p1, p0

    return p1
.end method

.method public static t(J)I
    .locals 7

    const/4 v6, 0x7

    const-wide/16 v0, -0x80

    const/4 v6, 0x4

    and-long/2addr v0, p0

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    cmp-long v0, v0, v2

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x4

    const/4 p0, 0x1

    const/4 v6, 0x4

    return p0

    :cond_0
    const/4 v6, 0x2

    cmp-long v0, p0, v2

    const/4 v6, 0x0

    if-gez v0, :cond_1

    const/4 v6, 0x7

    const/16 p0, 0xa

    const/4 v6, 0x4

    return p0

    :cond_1
    const/4 v6, 0x5

    const-wide v0, -0x800000000L

    const-wide v0, -0x800000000L

    const/4 v6, 0x1

    and-long/2addr v0, p0

    const/4 v6, 0x1

    cmp-long v0, v0, v2

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    const/4 v0, 0x6

    const/16 v1, 0x1c

    const/4 v6, 0x6

    ushr-long/2addr p0, v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/4 v0, 0x2

    :goto_0
    const/4 v6, 0x4

    const-wide/32 v4, -0x200000

    const-wide/32 v4, -0x200000

    const/4 v6, 0x5

    and-long/2addr v4, p0

    const/4 v6, 0x3

    cmp-long v1, v4, v2

    const/4 v6, 0x7

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x2

    const/16 v1, 0xe

    const/4 v6, 0x2

    ushr-long/2addr p0, v1

    :cond_3
    const/4 v6, 0x7

    const-wide/16 v4, -0x4000

    const-wide/16 v4, -0x4000

    const/4 v6, 0x2

    and-long/2addr p0, v4

    const/4 v6, 0x4

    cmp-long p0, p0, v2

    const/4 v6, 0x0

    if-eqz p0, :cond_4

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    :cond_4
    const/4 v6, 0x3

    return v0
.end method

.method public static u([B)Lcom/google/protobuf/CodedOutputStream;
    .locals 4

    const/4 v3, 0x2

    array-length v0, p0

    const/4 v3, 0x3

    new-instance v1, Lcom/google/protobuf/CodedOutputStream$b;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/protobuf/CodedOutputStream$b;-><init>([BII)V

    const/4 v3, 0x2

    return-object v1
.end method


# virtual methods
.method public abstract A(Lw9f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract E(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final F(ILqaf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->O(II)V

    const/4 v1, 0x6

    check-cast p2, Libf;

    const/4 v1, 0x1

    invoke-virtual {p2, p0}, Libf;->k(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v1, 0x0

    const/4 p2, 0x4

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->O(II)V

    const/4 v1, 0x6

    return-void
.end method

.method public abstract G(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract I(ILqaf;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J(Lqaf;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K(ILqaf;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L(ILw9f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract M(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract N(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract P(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Q(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract R(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract S(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->v()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, " hsetinaie edp. wcsDa  ctdmet oad rxats"

    const-string v1, "Did not write as much data as expected."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract v()I
.end method

.method public abstract w(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z(ILw9f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
