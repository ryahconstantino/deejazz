.class public final Lyqc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v0, v0, [B

    const/4 v1, 0x5

    iput-object v0, p0, Lyqc;->a:[B

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Lxqc;Lxqc$a;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lyqc;->c:I

    const/4 v8, 0x3

    if-lez v0, :cond_0

    const/4 v8, 0x1

    iget-wide v2, p0, Lyqc;->d:J

    const/4 v8, 0x0

    iget v4, p0, Lyqc;->e:I

    const/4 v8, 0x3

    iget v5, p0, Lyqc;->f:I

    const/4 v8, 0x7

    iget v6, p0, Lyqc;->g:I

    move-object v1, p1

    move-object v1, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v8, 0x3

    invoke-interface/range {v1 .. v7}, Lxqc;->e(JIIILxqc$a;)V

    const/4 v8, 0x6

    const/4 p1, 0x0

    const/4 v8, 0x6

    iput p1, p0, Lyqc;->c:I

    :cond_0
    const/4 v8, 0x4

    return-void
.end method

.method public b(Lxqc;JIIILxqc$a;)V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lyqc;->g:I

    const/4 v3, 0x7

    add-int v1, p5, p6

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lyqc;->b:Z

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x3

    iget v0, p0, Lyqc;->c:I

    const/4 v3, 0x5

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lyqc;->c:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x6

    iput-wide p2, p0, Lyqc;->d:J

    const/4 v3, 0x3

    iput p4, p0, Lyqc;->e:I

    const/4 v3, 0x0

    iput v2, p0, Lyqc;->f:I

    :cond_2
    const/4 v3, 0x3

    iget p2, p0, Lyqc;->f:I

    const/4 v3, 0x4

    add-int/2addr p2, p5

    const/4 v3, 0x2

    iput p2, p0, Lyqc;->f:I

    const/4 v3, 0x3

    iput p6, p0, Lyqc;->g:I

    const/16 p2, 0x10

    const/4 v3, 0x0

    if-lt v1, p2, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p0, p1, p7}, Lyqc;->a(Lxqc;Lxqc$a;)V

    :cond_3
    const/4 v3, 0x4

    return-void

    :cond_4
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string p2, "eDsse k nhseeehpmuius lacsHubtemgocp uu .lq msea ituTtro n n"

    const-string p2, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
.end method

.method public c(Lkqc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    iget-boolean v0, p0, Lyqc;->b:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lyqc;->a:[B

    const/4 v6, 0x2

    const/16 v1, 0xa

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x3

    invoke-interface {p1, v0, v2, v1}, Lkqc;->o([BII)V

    const/4 v6, 0x6

    invoke-interface {p1}, Lkqc;->e()V

    const/4 v6, 0x3

    iget-object p1, p0, Lyqc;->a:[B

    const/4 v6, 0x1

    const/4 v0, 0x4

    const/4 v6, 0x7

    aget-byte v1, p1, v0

    const/4 v6, 0x3

    const/4 v3, -0x8

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-ne v1, v3, :cond_4

    const/4 v6, 0x0

    const/4 v1, 0x5

    const/4 v6, 0x4

    aget-byte v1, p1, v1

    const/4 v6, 0x7

    const/16 v3, 0x72

    const/4 v6, 0x6

    if-ne v1, v3, :cond_4

    const/4 v6, 0x3

    const/4 v1, 0x6

    const/4 v6, 0x7

    aget-byte v1, p1, v1

    const/4 v6, 0x6

    const/16 v3, 0x6f

    const/4 v6, 0x2

    if-ne v1, v3, :cond_4

    const/4 v1, 0x7

    or-int/2addr v6, v1

    aget-byte v3, p1, v1

    const/4 v6, 0x5

    and-int/lit16 v3, v3, 0xfe

    const/16 v5, 0xba

    const/4 v6, 0x5

    if-eq v3, v5, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x3

    const/16 v5, 0xbb

    const/4 v6, 0x6

    if-ne v3, v5, :cond_2

    const/4 v6, 0x1

    move v2, v4

    move v2, v4

    :cond_2
    const/4 v6, 0x6

    const/16 v3, 0x28

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    const/16 v2, 0x9

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    const/16 v2, 0x8

    :goto_0
    aget-byte p1, p1, v2

    const/4 v6, 0x2

    shr-int/2addr p1, v0

    const/4 v6, 0x7

    and-int/2addr p1, v1

    const/4 v6, 0x4

    shl-int v2, v3, p1

    :cond_4
    :goto_1
    const/4 v6, 0x7

    if-nez v2, :cond_5

    const/4 v6, 0x7

    return-void

    :cond_5
    const/4 v6, 0x3

    iput-boolean v4, p0, Lyqc;->b:Z

    return-void
.end method
