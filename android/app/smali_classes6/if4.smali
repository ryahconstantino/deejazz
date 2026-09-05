.class public Lif4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljf4;


# static fields
.field public static final f:J

.field public static g:[B


# instance fields
.field public a:Lr33;

.field public b:I

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    sget-wide v0, Ls33;->e:J

    const/4 v2, 0x7

    sput-wide v0, Lif4;->f:J

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 11

    const/4 v10, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x3

    iput v0, p0, Lif4;->d:I

    const/4 v10, 0x7

    iput v0, p0, Lif4;->e:I

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lv33;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    const/4 v1, 0x3

    const/4 v10, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v10, 0x3

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v1, v0

    const/4 v10, 0x0

    const/4 v0, 0x1

    const/4 v10, 0x4

    const/16 v3, 0x20

    const/4 v10, 0x6

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    aput-object p1, v1, v0

    const/4 v10, 0x6

    const/4 p1, 0x2

    const/4 v10, 0x6

    sget-object v0, Lif4;->g:[B

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v10, 0x6

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x5

    const-string v4, "U-sFT"

    const-string v4, "UTF-8"

    const/4 v10, 0x1

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x7

    goto :goto_0

    :catch_0
    const/4 v10, 0x0

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const-string v3, ""

    :goto_0
    const/4 v10, 0x3

    aput-object v3, v1, p1

    const/4 v10, 0x6

    invoke-static {v1, v2}, Ls33;->a([Ljava/lang/String;I)[B

    move-result-object v5

    const/4 v10, 0x7

    new-instance p1, Lr33;

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x7

    array-length v7, v5

    const/4 v10, 0x5

    sget-wide v8, Lif4;->f:J

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v9}, Lr33;-><init>([BIIJ)V

    const/4 v10, 0x0

    iput-object p1, p0, Lif4;->a:Lr33;

    const/4 v10, 0x1

    iput p2, p0, Lif4;->b:I

    const/4 v10, 0x3

    div-int/lit16 p2, p2, 0x1800

    const/4 v10, 0x4

    mul-int/lit16 p2, p2, 0x1800

    const/4 v10, 0x2

    add-int/lit16 p2, p2, 0x1800

    const/4 v10, 0x5

    new-array p1, p2, [B

    iput-object p1, p0, Lif4;->c:[B

    const/4 v10, 0x3

    return-void
.end method


# virtual methods
.method public a([BIII[B)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    iget v1, p0, Lif4;->b:I

    const/4 v5, 0x1

    if-gt v0, v1, :cond_4

    const/4 v5, 0x1

    iget v0, p0, Lif4;->e:I

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eq v0, p3, :cond_0

    const/4 v5, 0x6

    iput v1, p0, Lif4;->d:I

    const/4 v5, 0x3

    div-int/lit16 v0, p3, 0x1800

    const/4 v5, 0x0

    mul-int/lit16 v0, v0, 0x1800

    const/4 v5, 0x4

    rsub-int v0, v0, 0x1800

    const/4 v5, 0x6

    rem-int/lit16 v0, v0, 0x1800

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x2

    iget-object v2, p0, Lif4;->c:[B

    const/4 v5, 0x3

    iget v3, p0, Lif4;->d:I

    const/4 v5, 0x1

    sub-int v4, p2, v0

    const/4 v5, 0x6

    invoke-static {p1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    iget p1, p0, Lif4;->d:I

    const/4 v5, 0x7

    add-int/2addr p1, v4

    const/4 v5, 0x4

    add-int/2addr p2, p3

    const/4 v5, 0x4

    iput p2, p0, Lif4;->e:I

    if-lez p1, :cond_3

    const/4 v5, 0x1

    add-int/2addr p3, p1

    const/4 v5, 0x0

    if-ge p3, p4, :cond_1

    const/4 v5, 0x3

    div-int/lit16 p2, p1, 0x1800

    const/4 v5, 0x3

    mul-int/lit16 p2, p2, 0x1800

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    move p2, p1

    move p2, p1

    :goto_1
    const/4 v5, 0x6

    iget-object p3, p0, Lif4;->c:[B

    const/4 v5, 0x2

    invoke-virtual {p0, p3, p5, p2}, Lif4;->b([B[BI)I

    move-result p2

    const/4 v5, 0x3

    if-eqz p2, :cond_2

    const/4 v5, 0x2

    sub-int/2addr p1, p2

    iget-object p3, p0, Lif4;->c:[B

    const/4 v5, 0x0

    invoke-static {p3, p2, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    iput p1, p0, Lif4;->d:I

    :cond_2
    const/4 v5, 0x2

    const/4 v1, 0x1

    :cond_3
    const/4 v5, 0x1

    return v1

    :cond_4
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    const-string/jumbo p2, "seemiS ttooeozt utrhcoc nfio o  rbtxd unse dbe :ta e ce xesruhn srg oi iTe,fc"

    const-string p2, "The source is too big, do not exceed the Max bufferSize set in constructor : "

    const/4 v5, 0x6

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v5, 0x4

    iget p3, p0, Lif4;->b:I

    const/4 v5, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1
.end method

.method public final b([B[BI)I
    .locals 12

    const/4 v11, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v11, 0x7

    div-int/lit16 v1, p3, 0x1800

    const/4 v11, 0x6

    const/16 v2, 0x800

    const/4 v11, 0x5

    if-ge p3, v2, :cond_0

    const/4 v11, 0x0

    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    const/16 v3, 0x1800

    const/4 v11, 0x3

    if-ge p3, v3, :cond_1

    const/4 v11, 0x1

    iget-object v1, p0, Lif4;->a:Lr33;

    const/4 v11, 0x4

    sget-wide v3, Lif4;->f:J

    const/4 v11, 0x2

    invoke-virtual {v1, v3, v4}, Lr33;->c(J)V

    const/4 v11, 0x0

    iget-object v5, p0, Lif4;->a:Lr33;

    const/4 v11, 0x0

    const/16 v10, 0x800

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v11, 0x5

    const/4 v9, 0x0

    move-object v6, p1

    move-object v6, p1

    move-object v8, p2

    move-object v8, p2

    const/4 v11, 0x7

    invoke-virtual/range {v5 .. v10}, Lr33;->a([BI[BII)I

    move-result v1

    const/4 v11, 0x4

    add-int/2addr v1, v0

    const/4 v11, 0x6

    add-int/lit16 v3, p3, -0x800

    const/4 v11, 0x3

    invoke-static {p1, v2, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    move p3, v0

    move p3, v0

    move v2, p3

    move v2, p3

    const/4 v11, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v11, 0x1

    if-ge v2, v1, :cond_2

    const/4 v11, 0x0

    iget-object v4, p0, Lif4;->a:Lr33;

    const/4 v11, 0x4

    sget-wide v5, Lif4;->f:J

    const/4 v11, 0x3

    invoke-virtual {v4, v5, v6}, Lr33;->c(J)V

    const/4 v11, 0x5

    iget-object v4, p0, Lif4;->a:Lr33;

    const/4 v11, 0x2

    const/16 v9, 0x800

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x2

    move v6, v3

    move v6, v3

    move-object v7, p2

    move-object v7, p2

    const/4 v11, 0x1

    move v8, p3

    move v8, p3

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v9}, Lr33;->a([BI[BII)I

    move-result v4

    const/4 v11, 0x4

    add-int/2addr p3, v4

    const/4 v11, 0x0

    add-int/lit16 v3, v3, 0x800

    const/4 v11, 0x6

    const/16 v4, 0x1000

    const/4 v11, 0x3

    invoke-static {p1, v3, p2, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x1

    add-int/lit16 v3, v3, 0x1000

    const/4 v11, 0x3

    add-int/lit16 p3, p3, 0x1000

    const/4 v11, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    goto :goto_0

    :catch_0
    const/4 v11, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v11, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    move p3, v0

    move p3, v0

    :cond_2
    :goto_1
    const/4 v11, 0x5

    return p3
.end method
