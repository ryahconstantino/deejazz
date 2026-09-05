.class public final Ltwc;
.super Lcwc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltwc$b;,
        Ltwc$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ltwc$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcwc;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Ltwc;->a:Ltwc$a;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ltwc$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcwc;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ltwc;->a:Ltwc$a;

    const/4 v0, 0x1

    return-void
.end method

.method public static c([BII)[B
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-gt p2, p1, :cond_0

    const/4 v0, 0x5

    sget-object p0, Lh6d;->f:[B

    const/4 v0, 0x2

    return-object p0

    :cond_0
    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static e(La6d;II)Lnwc;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v8, 0x4

    invoke-virtual {p0}, La6d;->t()I

    move-result v0

    const/4 v8, 0x2

    invoke-static {v0}, Ltwc;->t(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    const/4 v2, -0x1

    const/4 v8, 0x2

    add-int/2addr p1, v2

    const/4 v8, 0x1

    new-array v3, p1, [B

    const/4 v8, 0x4

    iget-object v4, p0, La6d;->a:[B

    const/4 v8, 0x6

    iget v5, p0, La6d;->b:I

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x3

    invoke-static {v4, v5, v3, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x6

    iget v4, p0, La6d;->b:I

    const/4 v8, 0x2

    add-int/2addr v4, p1

    const/4 v8, 0x5

    iput v4, p0, La6d;->b:I

    const-string p0, "image/"

    const/4 v8, 0x1

    const-string v4, "1-sOI-S589"

    const-string v4, "ISO-8859-1"

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x5

    if-ne p2, v5, :cond_2

    new-instance p2, Ljava/lang/String;

    const/4 v8, 0x7

    const/4 v2, 0x3

    const/4 v8, 0x2

    invoke-direct {p2, v3, v6, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {p2}, Ldtb;->i2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance p2, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-direct {p2, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p2

    move-object p0, p2

    :goto_0
    const/4 v8, 0x5

    const-string p2, "pggmi/maj"

    const-string p2, "image/jpg"

    const/4 v8, 0x7

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x1

    if-eqz p2, :cond_1

    const/4 v8, 0x5

    const-string p0, "iep/ogajem"

    const-string p0, "image/jpeg"

    :cond_1
    const/4 v8, 0x2

    move p2, v5

    move p2, v5

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    invoke-static {v3, v6}, Ltwc;->w([BI)I

    move-result p2

    const/4 v8, 0x2

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v6, p2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v7}, Ldtb;->i2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v6, 0x2f

    const/4 v8, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v8, 0x7

    if-ne v6, v2, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    const/4 v8, 0x4

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    new-instance v2, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, v2

    move-object p0, v2

    const/4 v8, 0x5

    goto :goto_1

    :cond_4
    move-object p0, v4

    move-object p0, v4

    :goto_1
    const/4 v8, 0x1

    add-int/lit8 v2, p2, 0x1

    const/4 v8, 0x3

    aget-byte v2, v3, v2

    const/4 v8, 0x0

    and-int/lit16 v2, v2, 0xff

    const/4 v8, 0x6

    add-int/2addr p2, v5

    const/4 v8, 0x4

    invoke-static {v3, p2, v0}, Ltwc;->v([BII)I

    move-result v4

    const/4 v8, 0x5

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x3

    sub-int v6, v4, p2

    const/4 v8, 0x6

    invoke-direct {v5, v3, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {v0}, Ltwc;->s(I)I

    move-result p2

    const/4 v8, 0x4

    add-int/2addr p2, v4

    const/4 v8, 0x4

    invoke-static {v3, p2, p1}, Ltwc;->c([BII)[B

    move-result-object p1

    const/4 v8, 0x2

    new-instance p2, Lnwc;

    const/4 v8, 0x1

    invoke-direct {p2, p0, v5, v2, p1}, Lnwc;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    const/4 v8, 0x0

    return-object p2
.end method

.method public static f(La6d;ILjava/lang/String;)Lowc;
    .locals 5

    const/4 v4, 0x6

    new-array v0, p1, [B

    const/4 v4, 0x3

    iget-object v1, p0, La6d;->a:[B

    iget v2, p0, La6d;->b:I

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    iget v1, p0, La6d;->b:I

    const/4 v4, 0x0

    add-int/2addr v1, p1

    const/4 v4, 0x3

    iput v1, p0, La6d;->b:I

    const/4 v4, 0x7

    new-instance p0, Lowc;

    const/4 v4, 0x3

    invoke-direct {p0, p2, v0}, Lowc;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public static g(La6d;IIZILtwc$a;)Lpwc;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    iget v1, v0, La6d;->b:I

    iget-object v2, v0, La6d;->a:[B

    invoke-static {v2, v1}, Ltwc;->w([BI)I

    move-result v2

    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, La6d;->a:[B

    sub-int v5, v2, v1

    const-string v6, "S9-8-b85OI"

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, La6d;->E(I)V

    invoke-virtual {p0}, La6d;->f()I

    move-result v5

    invoke-virtual {p0}, La6d;->f()I

    move-result v6

    invoke-virtual {p0}, La6d;->u()J

    move-result-wide v2

    const-wide v7, 0xffffffffL

    cmp-long v9, v2, v7

    const-wide/16 v10, -0x1

    const-wide/16 v10, -0x1

    if-nez v9, :cond_0

    move-wide v12, v10

    goto :goto_0

    :cond_0
    move-wide v12, v2

    :goto_0
    invoke-virtual {p0}, La6d;->u()J

    move-result-wide v2

    cmp-long v7, v2, v7

    if-nez v7, :cond_1

    move-wide v9, v10

    goto :goto_1

    :cond_1
    move-wide v9, v2

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_2
    :goto_2
    iget v3, v0, La6d;->b:I

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v8, p4

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    invoke-static {v3, p0, v7, v8, v11}, Ltwc;->j(ILa6d;ZILtwc$a;)Luwc;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Luwc;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, [Luwc;

    new-instance v0, Lpwc;

    move-object v3, v0

    move-object v3, v0

    move-wide v7, v12

    invoke-direct/range {v3 .. v11}, Lpwc;-><init>(Ljava/lang/String;IIJJ[Luwc;)V

    return-object v0
.end method

.method public static h(La6d;IIZILtwc$a;)Lqwc;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget v1, v0, La6d;->b:I

    iget-object v2, v0, La6d;->a:[B

    invoke-static {v2, v1}, Ltwc;->w([BI)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, La6d;->a:[B

    sub-int v5, v2, v1

    const-string v6, "8S15-Iu-8O"

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, La6d;->E(I)V

    invoke-virtual/range {p0 .. p0}, La6d;->t()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v7

    move v5, v7

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v7

    move v2, v7

    :goto_1
    invoke-virtual/range {p0 .. p0}, La6d;->t()I

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    move v10, v7

    move v10, v7

    :goto_2
    if-ge v10, v8, :cond_2

    iget v11, v0, La6d;->b:I

    iget-object v12, v0, La6d;->a:[B

    invoke-static {v12, v11}, Ltwc;->w([BI)I

    move-result v12

    new-instance v13, Ljava/lang/String;

    iget-object v14, v0, La6d;->a:[B

    sub-int v15, v12, v11

    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v13, v9, v10

    add-int/2addr v12, v4

    invoke-virtual {v0, v12}, La6d;->E(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_3
    :goto_3
    iget v6, v0, La6d;->b:I

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v8, p3

    move/from16 v10, p4

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    invoke-static {v6, v0, v8, v10, v11}, Ltwc;->j(ILa6d;ZILtwc$a;)Luwc;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v0, v7, [Luwc;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luwc;

    new-instance v1, Lqwc;

    move-object/from16 p0, v1

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p2, v5

    move/from16 p3, v2

    move/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lqwc;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Luwc;)V

    return-object v1
.end method

.method public static i(La6d;I)Lrwc;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v8, 0x3

    if-ge p1, v0, :cond_0

    const/4 v8, 0x4

    const/4 p0, 0x0

    const/4 v8, 0x0

    return-object p0

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {p0}, La6d;->t()I

    move-result v1

    const/4 v8, 0x3

    invoke-static {v1}, Ltwc;->t(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v8, 0x7

    new-array v4, v3, [B

    const/4 v8, 0x3

    iget-object v5, p0, La6d;->a:[B

    const/4 v8, 0x7

    iget v6, p0, La6d;->b:I

    const/4 v7, 0x0

    or-int/2addr v8, v7

    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x2

    iget v5, p0, La6d;->b:I

    const/4 v8, 0x3

    add-int/2addr v5, v3

    iput v5, p0, La6d;->b:I

    const/4 v8, 0x0

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v5, v4, v7, v3}, Ljava/lang/String;-><init>([BII)V

    const/4 v8, 0x0

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    const/4 v8, 0x5

    iget-object v3, p0, La6d;->a:[B

    const/4 v8, 0x5

    iget v4, p0, La6d;->b:I

    const/4 v8, 0x0

    invoke-static {v3, v4, v0, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, La6d;->b:I

    const/4 v8, 0x5

    add-int/2addr v3, p1

    const/4 v8, 0x1

    iput v3, p0, La6d;->b:I

    const/4 v8, 0x6

    invoke-static {v0, v7, v1}, Ltwc;->v([BII)I

    move-result p0

    const/4 v8, 0x1

    new-instance p1, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {p1, v0, v7, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v1}, Ltwc;->s(I)I

    move-result v3

    const/4 v8, 0x2

    add-int/2addr v3, p0

    const/4 v8, 0x7

    invoke-static {v0, v3, v1}, Ltwc;->v([BII)I

    move-result p0

    const/4 v8, 0x2

    invoke-static {v0, v3, p0, v2}, Ltwc;->n([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x6

    new-instance v0, Lrwc;

    const/4 v8, 0x3

    invoke-direct {v0, v5, p1, p0}, Lrwc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    return-object v0
.end method

.method public static j(ILa6d;ZILtwc$a;)Luwc;
    .locals 19

    move/from16 v0, p0

    move/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, La6d;->t()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, La6d;->t()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, La6d;->t()I

    move-result v10

    const/4 v12, 0x3

    if-lt v0, v12, :cond_0

    invoke-virtual/range {p1 .. p1}, La6d;->t()I

    move-result v1

    move v13, v1

    move v13, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    if-ne v0, v14, :cond_2

    invoke-virtual/range {p1 .. p1}, La6d;->w()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move v15, v1

    move v15, v1

    goto :goto_2

    :cond_2
    if-ne v0, v12, :cond_3

    invoke-virtual/range {p1 .. p1}, La6d;->w()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, La6d;->v()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v0, v12, :cond_4

    invoke-virtual/range {p1 .. p1}, La6d;->y()I

    move-result v1

    move v6, v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/16 v16, 0x0

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v13, :cond_5

    if-nez v15, :cond_5

    if-nez v6, :cond_5

    iget v0, v7, La6d;->c:I

    invoke-virtual {v7, v0}, La6d;->E(I)V

    return-object v16

    :cond_5
    iget v1, v7, La6d;->b:I

    add-int v5, v1, v15

    iget v1, v7, La6d;->c:I

    const-string v4, "oIedeDdp3c"

    const-string v4, "Id3Decoder"

    if-le v5, v1, :cond_6

    const-string v0, "eneme csqea eaiteds  xtmgzgdniF iarra"

    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v7, La6d;->c:I

    invoke-virtual {v7, v0}, La6d;->E(I)V

    return-object v16

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v8

    move v3, v8

    move-object v11, v4

    move-object v11, v4

    move v4, v9

    move v4, v9

    move v14, v5

    move v14, v5

    move v5, v10

    move v5, v10

    move/from16 v18, v6

    move/from16 v18, v6

    move v6, v13

    move v6, v13

    invoke-interface/range {v1 .. v6}, Ltwc$a;->a(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v7, v14}, La6d;->E(I)V

    return-object v16

    :cond_7
    move-object v11, v4

    move-object v11, v4

    move v14, v5

    move v14, v5

    move/from16 v18, v6

    move/from16 v18, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v12, :cond_c

    move/from16 v2, v18

    move/from16 v2, v18

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    move v3, v1

    move v3, v1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_a

    move v4, v1

    move v4, v1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    move v2, v1

    move v2, v1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    move/from16 v17, v3

    move/from16 v17, v3

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, v18

    move/from16 v2, v18

    const/4 v3, 0x4

    if-ne v0, v3, :cond_12

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_d

    move v3, v1

    move v3, v1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_e

    move v4, v1

    move v4, v1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_f

    move v5, v1

    move v5, v1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_10

    move v6, v1

    move v6, v1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    move/from16 v17, v1

    move/from16 v17, v1

    goto :goto_b

    :cond_11
    const/16 v17, 0x0

    :goto_b
    move v2, v3

    move v2, v3

    move/from16 v3, v17

    move/from16 v3, v17

    move/from16 v17, v4

    move/from16 v17, v4

    move v4, v5

    move v4, v5

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_c
    if-nez v17, :cond_28

    if-eqz v4, :cond_13

    goto/16 :goto_10

    :cond_13
    if-eqz v2, :cond_14

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v7, v1}, La6d;->F(I)V

    :cond_14
    if-eqz v3, :cond_15

    add-int/lit8 v15, v15, -0x4

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, La6d;->F(I)V

    :cond_15
    if-eqz v6, :cond_16

    invoke-static {v7, v15}, Ltwc;->x(La6d;I)I

    move-result v15

    :cond_16
    const/16 v1, 0x54

    const/16 v2, 0x58

    const/4 v3, 0x2

    if-ne v8, v1, :cond_18

    if-ne v9, v2, :cond_18

    if-ne v10, v2, :cond_18

    if-eq v0, v3, :cond_17

    if-ne v13, v2, :cond_18

    :cond_17
    :try_start_0
    invoke-static {v7, v15}, Ltwc;->p(La6d;I)Lywc;

    move-result-object v1

    goto/16 :goto_e

    :cond_18
    if-ne v8, v1, :cond_19

    invoke-static {v0, v8, v9, v10, v13}, Ltwc;->u(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v15, v1}, Ltwc;->o(La6d;ILjava/lang/String;)Lywc;

    move-result-object v1

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_19
    const/16 v4, 0x57

    if-ne v8, v4, :cond_1b

    if-ne v9, v2, :cond_1b

    if-ne v10, v2, :cond_1b

    if-eq v0, v3, :cond_1a

    if-ne v13, v2, :cond_1b

    :cond_1a
    invoke-static {v7, v15}, Ltwc;->r(La6d;I)Lzwc;

    move-result-object v1

    goto/16 :goto_e

    :cond_1b
    if-ne v8, v4, :cond_1c

    invoke-static {v0, v8, v9, v10, v13}, Ltwc;->u(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v15, v1}, Ltwc;->q(La6d;ILjava/lang/String;)Lzwc;

    move-result-object v1

    goto/16 :goto_e

    :cond_1c
    const/16 v2, 0x49

    const/16 v4, 0x50

    if-ne v8, v4, :cond_1d

    const/16 v5, 0x52

    if-ne v9, v5, :cond_1d

    if-ne v10, v2, :cond_1d

    const/16 v5, 0x56

    if-ne v13, v5, :cond_1d

    invoke-static {v7, v15}, Ltwc;->m(La6d;I)Lxwc;

    move-result-object v1

    goto/16 :goto_e

    :cond_1d
    const/16 v5, 0x47

    const/16 v6, 0x4f

    if-ne v8, v5, :cond_1f

    const/16 v5, 0x45

    if-ne v9, v5, :cond_1f

    if-ne v10, v6, :cond_1f

    const/16 v5, 0x42

    if-eq v13, v5, :cond_1e

    if-ne v0, v3, :cond_1f

    :cond_1e
    invoke-static {v7, v15}, Ltwc;->k(La6d;I)Lswc;

    move-result-object v1

    goto/16 :goto_e

    :cond_1f
    const/16 v5, 0x41

    const/16 v12, 0x43

    if-ne v0, v3, :cond_20

    if-ne v8, v4, :cond_21

    if-ne v9, v2, :cond_21

    if-ne v10, v12, :cond_21

    goto :goto_d

    :cond_20
    if-ne v8, v5, :cond_21

    if-ne v9, v4, :cond_21

    if-ne v10, v2, :cond_21

    if-ne v13, v12, :cond_21

    :goto_d
    invoke-static {v7, v15, v0}, Ltwc;->e(La6d;II)Lnwc;

    move-result-object v1

    goto/16 :goto_e

    :cond_21
    const/16 v2, 0x4d

    if-ne v8, v12, :cond_23

    if-ne v9, v6, :cond_23

    if-ne v10, v2, :cond_23

    if-eq v13, v2, :cond_22

    if-ne v0, v3, :cond_23

    :cond_22
    invoke-static {v7, v15}, Ltwc;->i(La6d;I)Lrwc;

    move-result-object v1

    goto :goto_e

    :cond_23
    if-ne v8, v12, :cond_24

    const/16 v3, 0x48

    if-ne v9, v3, :cond_24

    if-ne v10, v5, :cond_24

    if-ne v13, v4, :cond_24

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Ltwc;->g(La6d;IIZILtwc$a;)Lpwc;

    move-result-object v1

    goto :goto_e

    :cond_24
    if-ne v8, v12, :cond_25

    if-ne v9, v1, :cond_25

    if-ne v10, v6, :cond_25

    if-ne v13, v12, :cond_25

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v2, v15

    move v2, v15

    move/from16 v3, p0

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Ltwc;->h(La6d;IIZILtwc$a;)Lqwc;

    move-result-object v1

    goto :goto_e

    :cond_25
    if-ne v8, v2, :cond_26

    const/16 v2, 0x4c

    if-ne v9, v2, :cond_26

    if-ne v10, v2, :cond_26

    if-ne v13, v1, :cond_26

    invoke-static {v7, v15}, Ltwc;->l(La6d;I)Lwwc;

    move-result-object v1

    goto :goto_e

    :cond_26
    invoke-static {v0, v8, v9, v10, v13}, Ltwc;->u(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v15, v1}, Ltwc;->f(La6d;ILjava/lang/String;)Lowc;

    move-result-object v1

    :goto_e
    if-nez v1, :cond_27

    invoke-static {v0, v8, v9, v10, v13}, Ltwc;->u(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "emsilddfteecaado  =: oFird "

    const-string v2, "Failed to decode frame: id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "aiSmezemr=, "

    const-string v0, ", frameSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_27
    invoke-virtual {v7, v14}, La6d;->E(I)V

    return-object v1

    :catch_0
    :try_start_1
    const-string v0, "pcaiourU hdrne erteagnsctnocop"

    const-string v0, "Unsupported character encoding"

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7, v14}, La6d;->E(I)V

    return-object v16

    :goto_f
    invoke-virtual {v7, v14}, La6d;->E(I)V

    throw v0

    :cond_28
    :goto_10
    const-string v0, "gromibkp nurpud rnfeySeoinosetspatdppcsederr  mc e"

    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7, v14}, La6d;->E(I)V

    return-object v16
.end method

.method public static k(La6d;I)Lswc;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v6, 0x3

    invoke-virtual {p0}, La6d;->t()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v0}, Ltwc;->t(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x6

    new-array v2, p1, [B

    const/4 v6, 0x1

    iget-object v3, p0, La6d;->a:[B

    const/4 v6, 0x5

    iget v4, p0, La6d;->b:I

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    iget v3, p0, La6d;->b:I

    const/4 v6, 0x3

    add-int/2addr v3, p1

    const/4 v6, 0x5

    iput v3, p0, La6d;->b:I

    const/4 v6, 0x2

    invoke-static {v2, v5}, Ltwc;->w([BI)I

    move-result p0

    const/4 v6, 0x2

    new-instance v3, Ljava/lang/String;

    const/4 v6, 0x5

    const-string v4, "981-5IuOS-"

    const-string v4, "ISO-8859-1"

    const/4 v6, 0x3

    invoke-direct {v3, v2, v5, p0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v6, 0x3

    add-int/lit8 p0, p0, 0x1

    const/4 v6, 0x3

    invoke-static {v2, p0, v0}, Ltwc;->v([BII)I

    move-result v4

    const/4 v6, 0x3

    invoke-static {v2, p0, v4, v1}, Ltwc;->n([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    invoke-static {v0}, Ltwc;->s(I)I

    move-result v5

    const/4 v6, 0x2

    add-int/2addr v5, v4

    const/4 v6, 0x5

    invoke-static {v2, v5, v0}, Ltwc;->v([BII)I

    move-result v4

    const/4 v6, 0x1

    invoke-static {v2, v5, v4, v1}, Ltwc;->n([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v0}, Ltwc;->s(I)I

    move-result v0

    const/4 v6, 0x7

    add-int/2addr v0, v4

    const/4 v6, 0x5

    invoke-static {v2, v0, p1}, Ltwc;->c([BII)[B

    move-result-object p1

    const/4 v6, 0x6

    new-instance v0, Lswc;

    const/4 v6, 0x3

    invoke-direct {v0, v3, p0, v1, p1}, Lswc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v6, 0x6

    return-object v0
.end method

.method public static l(La6d;I)Lwwc;
    .locals 11

    const/4 v10, 0x7

    invoke-virtual {p0}, La6d;->y()I

    move-result v1

    const/4 v10, 0x6

    invoke-virtual {p0}, La6d;->v()I

    move-result v2

    const/4 v10, 0x6

    invoke-virtual {p0}, La6d;->v()I

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {p0}, La6d;->t()I

    move-result v0

    const/4 v10, 0x3

    invoke-virtual {p0}, La6d;->t()I

    move-result v4

    const/4 v10, 0x0

    new-instance v5, Lz5d;

    const/4 v10, 0x1

    invoke-direct {v5}, Lz5d;-><init>()V

    const/4 v10, 0x6

    iget-object v6, p0, La6d;->a:[B

    const/4 v10, 0x0

    iget v7, p0, La6d;->c:I

    const/4 v10, 0x5

    invoke-virtual {v5, v6, v7}, Lz5d;->j([BI)V

    const/4 v10, 0x0

    iget p0, p0, La6d;->b:I

    const/4 v10, 0x7

    mul-int/lit8 p0, p0, 0x8

    const/4 v10, 0x0

    invoke-virtual {v5, p0}, Lz5d;->k(I)V

    const/4 v10, 0x0

    add-int/lit8 p1, p1, -0xa

    const/4 v10, 0x3

    mul-int/lit8 p1, p1, 0x8

    const/4 v10, 0x5

    add-int p0, v0, v4

    const/4 v10, 0x7

    div-int/2addr p1, p0

    const/4 v10, 0x0

    new-array p0, p1, [I

    const/4 v10, 0x0

    new-array v6, p1, [I

    const/4 v10, 0x5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_0

    const/4 v10, 0x7

    invoke-virtual {v5, v0}, Lz5d;->g(I)I

    move-result v8

    const/4 v10, 0x1

    invoke-virtual {v5, v4}, Lz5d;->g(I)I

    move-result v9

    const/4 v10, 0x6

    aput v8, p0, v7

    const/4 v10, 0x7

    aput v9, v6, v7

    const/4 v10, 0x7

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    new-instance p1, Lwwc;

    move-object v0, p1

    move-object v0, p1

    move-object v4, p0

    move-object v4, p0

    move-object v5, v6

    move-object v5, v6

    const/4 v10, 0x4

    invoke-direct/range {v0 .. v5}, Lwwc;-><init>(III[I[I)V

    const/4 v10, 0x6

    return-object p1
.end method

.method public static m(La6d;I)Lxwc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v4, 0x5

    new-array v0, p1, [B

    const/4 v4, 0x6

    iget-object v1, p0, La6d;->a:[B

    const/4 v4, 0x3

    iget v2, p0, La6d;->b:I

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    iget v1, p0, La6d;->b:I

    const/4 v4, 0x5

    add-int/2addr v1, p1

    const/4 v4, 0x1

    iput v1, p0, La6d;->b:I

    const/4 v4, 0x2

    invoke-static {v0, v3}, Ltwc;->w([BI)I

    move-result p0

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x7

    const-string v2, "-198I-5pOS"

    const-string v2, "ISO-8859-1"

    const/4 v4, 0x4

    invoke-direct {v1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x3

    add-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0, p1}, Ltwc;->c([BII)[B

    move-result-object p0

    const/4 v4, 0x3

    new-instance p1, Lxwc;

    const/4 v4, 0x5

    invoke-direct {p1, v1, p0}, Lxwc;-><init>(Ljava/lang/String;[B)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public static n([BIILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v1, 0x7

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    sub-int/2addr p2, p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v1, 0x5

    return-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const-string p0, ""

    const-string p0, ""

    const/4 v1, 0x0

    return-object p0
.end method

.method public static o(La6d;ILjava/lang/String;)Lywc;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v7, 0x5

    if-ge p1, v1, :cond_0

    const/4 v7, 0x6

    return-object v0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p0}, La6d;->t()I

    move-result v2

    const/4 v7, 0x6

    invoke-static {v2}, Ltwc;->t(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    sub-int/2addr p1, v1

    const/4 v7, 0x5

    new-array v1, p1, [B

    iget-object v4, p0, La6d;->a:[B

    const/4 v7, 0x5

    iget v5, p0, La6d;->b:I

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v1, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    iget v4, p0, La6d;->b:I

    const/4 v7, 0x6

    add-int/2addr v4, p1

    const/4 v7, 0x3

    iput v4, p0, La6d;->b:I

    const/4 v7, 0x2

    invoke-static {v1, v6, v2}, Ltwc;->v([BII)I

    move-result p0

    const/4 v7, 0x2

    new-instance p1, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-direct {p1, v1, v6, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v7, 0x2

    new-instance p0, Lywc;

    const/4 v7, 0x1

    invoke-direct {p0, p2, v0, p1}, Lywc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    return-object p0
.end method

.method public static p(La6d;I)Lywc;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x4

    if-ge p1, v0, :cond_0

    const/4 v6, 0x4

    const/4 p0, 0x0

    const/4 v6, 0x6

    return-object p0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p0}, La6d;->t()I

    move-result v1

    const/4 v6, 0x2

    invoke-static {v1}, Ltwc;->t(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    sub-int/2addr p1, v0

    const/4 v6, 0x5

    new-array v0, p1, [B

    const/4 v6, 0x5

    iget-object v3, p0, La6d;->a:[B

    const/4 v6, 0x5

    iget v4, p0, La6d;->b:I

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    iget v3, p0, La6d;->b:I

    const/4 v6, 0x1

    add-int/2addr v3, p1

    const/4 v6, 0x7

    iput v3, p0, La6d;->b:I

    invoke-static {v0, v5, v1}, Ltwc;->v([BII)I

    move-result p0

    const/4 v6, 0x5

    new-instance p1, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Ltwc;->s(I)I

    move-result v3

    const/4 v6, 0x4

    add-int/2addr v3, p0

    invoke-static {v0, v3, v1}, Ltwc;->v([BII)I

    move-result p0

    const/4 v6, 0x6

    invoke-static {v0, v3, p0, v2}, Ltwc;->n([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    new-instance v0, Lywc;

    const/4 v6, 0x5

    const-string v1, "XXTX"

    const-string v1, "TXXX"

    const/4 v6, 0x2

    invoke-direct {v0, v1, p1, p0}, Lywc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object v0
.end method

.method public static q(La6d;ILjava/lang/String;)Lzwc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v4, 0x0

    new-array v0, p1, [B

    const/4 v4, 0x1

    iget-object v1, p0, La6d;->a:[B

    const/4 v4, 0x5

    iget v2, p0, La6d;->b:I

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x6

    iget v1, p0, La6d;->b:I

    const/4 v4, 0x2

    add-int/2addr v1, p1

    const/4 v4, 0x0

    iput v1, p0, La6d;->b:I

    const/4 v4, 0x1

    invoke-static {v0, v3}, Ltwc;->w([BI)I

    move-result p0

    const/4 v4, 0x4

    new-instance p1, Ljava/lang/String;

    const/4 v4, 0x1

    const-string v1, "-S8O89-1qI"

    const-string v1, "ISO-8859-1"

    const/4 v4, 0x1

    invoke-direct {p1, v0, v3, p0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x5

    new-instance p0, Lzwc;

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-direct {p0, p2, v0, p1}, Lzwc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static r(La6d;I)Lzwc;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ge p1, v0, :cond_0

    const/4 v6, 0x5

    const/4 p0, 0x0

    const/4 v6, 0x3

    return-object p0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p0}, La6d;->t()I

    move-result v1

    const/4 v6, 0x2

    invoke-static {v1}, Ltwc;->t(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    sub-int/2addr p1, v0

    const/4 v6, 0x4

    new-array v0, p1, [B

    const/4 v6, 0x2

    iget-object v3, p0, La6d;->a:[B

    const/4 v6, 0x6

    iget v4, p0, La6d;->b:I

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v3, v4, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    iget v3, p0, La6d;->b:I

    const/4 v6, 0x1

    add-int/2addr v3, p1

    const/4 v6, 0x4

    iput v3, p0, La6d;->b:I

    const/4 v6, 0x5

    invoke-static {v0, v5, v1}, Ltwc;->v([BII)I

    move-result p0

    const/4 v6, 0x0

    new-instance p1, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v1}, Ltwc;->s(I)I

    move-result v1

    const/4 v6, 0x0

    add-int/2addr v1, p0

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ltwc;->w([BI)I

    move-result p0

    const/4 v6, 0x5

    const-string v2, "IOs-58S891"

    const-string v2, "ISO-8859-1"

    const/4 v6, 0x4

    invoke-static {v0, v1, p0, v2}, Ltwc;->n([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    new-instance v0, Lzwc;

    const/4 v6, 0x1

    const-string v1, "WXXX"

    const/4 v6, 0x5

    invoke-direct {v0, v1, p1, p0}, Lzwc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object v0
.end method

.method public static s(I)I
    .locals 2

    const/4 v1, 0x6

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x4

    return p0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    const-string p0, "-S5m188IO9"

    const-string p0, "ISO-8859-1"

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x3

    const-string p0, "UF-To"

    const-string p0, "UTF-8"

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x7

    const-string p0, "U6FB1b-T"

    const-string p0, "UTF-16BE"

    const/4 v1, 0x1

    return-object p0

    :cond_2
    const/4 v1, 0x0

    const-string/jumbo p0, "uU-1F6"

    const-string p0, "UTF-16"

    return-object p0
.end method

.method public static u(IIIII)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x3

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x7

    if-ne p0, v3, :cond_0

    const/4 v5, 0x5

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x0

    new-array p4, v0, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x2

    aput-object p1, p4, v2

    const/4 v5, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x6

    aput-object p1, p4, v1

    const/4 v5, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x2

    aput-object p1, p4, v3

    const-string p1, "%pc%c%"

    const-string p1, "%c%c%c"

    const/4 v5, 0x3

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v2

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x3

    aput-object p1, v4, v1

    const/4 v5, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x4

    aput-object p1, v4, v3

    const/4 v5, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const/4 v5, 0x2

    const-string p1, "q%c%cc%c"

    const-string p1, "%c%c%c%c"

    const/4 v5, 0x3

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v5, 0x4

    return-object p0
.end method

.method public static v([BII)I
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0, p1}, Ltwc;->w([BI)I

    move-result v0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p2, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x3

    array-length p2, p0

    const/4 v2, 0x1

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x7

    if-ge v0, p2, :cond_2

    const/4 v2, 0x6

    sub-int p2, v0, p1

    const/4 v2, 0x3

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    const/4 v2, 0x2

    aget-byte p2, p0, p2

    const/4 v2, 0x5

    if-nez p2, :cond_1

    const/4 v2, 0x5

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    invoke-static {p0, v0}, Ltwc;->w([BI)I

    move-result v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    array-length p0, p0

    const/4 v2, 0x7

    return p0

    :cond_3
    :goto_1
    const/4 v2, 0x3

    return v0
.end method

.method public static w([BI)I
    .locals 2

    :goto_0
    const/4 v1, 0x7

    array-length v0, p0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    aget-byte v0, p0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    array-length p0, p0

    const/4 v1, 0x1

    return p0
.end method

.method public static x(La6d;I)I
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, La6d;->a:[B

    iget p0, p0, La6d;->b:I

    const/4 v5, 0x3

    move v1, p0

    move v1, p0

    :goto_0
    const/4 v5, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x5

    add-int v3, p0, p1

    const/4 v5, 0x5

    if-ge v2, v3, :cond_1

    const/4 v5, 0x7

    aget-byte v3, v0, v1

    const/4 v5, 0x7

    const/16 v4, 0xff

    const/4 v5, 0x6

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const/4 v5, 0x6

    aget-byte v3, v0, v2

    const/4 v5, 0x2

    if-nez v3, :cond_0

    const/4 v5, 0x0

    sub-int v3, v1, p0

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x2

    const/4 v5, 0x4

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    const/4 v5, 0x3

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static y(La6d;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v0, p1

    iget v2, v1, La6d;->b:I

    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, La6d;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, La6d;->f()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, La6d;->u()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, La6d;->y()I

    move-result v10

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, La6d;->v()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, La6d;->v()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    invoke-virtual {v1, v2}, La6d;->E(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, La6d;->E(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    move v3, v4

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v6

    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v4, v6

    move v4, v6

    goto :goto_4

    :cond_8
    move v3, v6

    move v3, v6

    move v4, v3

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, La6d;->E(I)V

    return v6

    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, La6d;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    invoke-virtual {v1, v2}, La6d;->E(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    :try_start_2
    invoke-virtual {v1, v3}, La6d;->F(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v2}, La6d;->E(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, La6d;->E(I)V

    throw v0
.end method


# virtual methods
.method public b(Lzvc;Ljava/nio/ByteBuffer;)Lvvc;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Ltwc;->d([BI)Lvvc;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public d([BI)Lvvc;
    .locals 13

    const/4 v12, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x2

    new-instance v1, La6d;

    const/4 v12, 0x2

    invoke-direct {v1, p1, p2}, La6d;-><init>([BI)V

    invoke-virtual {v1}, La6d;->a()I

    move-result p1

    const/4 v12, 0x7

    const/4 p2, 0x2

    const/4 v12, 0x1

    const/16 v2, 0xa

    const/4 v12, 0x6

    const-string v3, "edsrcIeod3"

    const-string v3, "Id3Decoder"

    const/4 v12, 0x2

    const/4 v4, 0x4

    const/4 v12, 0x1

    const/4 v5, 0x1

    const/4 v12, 0x3

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x7

    if-ge p1, v2, :cond_0

    const/4 v12, 0x3

    const-string p1, "b  moant asr Ioh taaoo3t  DDtte"

    const-string p1, "Data too short to be an ID3 tag"

    const/4 v12, 0x2

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x6

    goto/16 :goto_7

    :cond_0
    const/4 v12, 0x1

    invoke-virtual {v1}, La6d;->v()I

    move-result p1

    const/4 v12, 0x6

    const v8, 0x494433

    const/4 v12, 0x0

    if-eq p1, v8, :cond_2

    const/4 v12, 0x2

    const-string v8, "Uhxeoate gh eyo: in rpetesseIt0frdd Dfbxt ratc 3e "

    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    const/4 v12, 0x6

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v12, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v12, 0x5

    aput-object p1, v9, v6

    const/4 v12, 0x1

    const-string p1, "%60X"

    const-string p1, "%06X"

    const/4 v12, 0x1

    invoke-static {p1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x6

    if-eqz v9, :cond_1

    const/4 v12, 0x2

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x6

    goto :goto_0

    :cond_1
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/String;

    const/4 v12, 0x3

    invoke-direct {p1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v12, 0x5

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x7

    goto/16 :goto_7

    :cond_2
    const/4 v12, 0x5

    invoke-virtual {v1}, La6d;->t()I

    move-result p1

    const/4 v12, 0x4

    invoke-virtual {v1, v5}, La6d;->F(I)V

    const/4 v12, 0x7

    invoke-virtual {v1}, La6d;->t()I

    move-result v8

    const/4 v12, 0x5

    invoke-virtual {v1}, La6d;->s()I

    move-result v9

    const/4 v12, 0x7

    if-ne p1, p2, :cond_4

    const/4 v12, 0x0

    and-int/lit8 v10, v8, 0x40

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    const/4 v12, 0x4

    move v10, v5

    move v10, v5

    goto :goto_1

    :cond_3
    const/4 v12, 0x6

    move v10, v6

    move v10, v6

    :goto_1
    const/4 v12, 0x1

    if-eqz v10, :cond_a

    const/4 v12, 0x0

    const-string p1, "oeS dbprf o gutse peDesr=sm3t hied kiem m2iIicdn nanwpcehodanVinrsja"

    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    const/4 v12, 0x2

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x5

    goto :goto_7

    :cond_4
    const/4 v12, 0x5

    const/4 v10, 0x3

    const/4 v12, 0x5

    if-ne p1, v10, :cond_6

    const/4 v12, 0x1

    and-int/lit8 v10, v8, 0x40

    const/4 v12, 0x6

    if-eqz v10, :cond_5

    const/4 v12, 0x2

    move v10, v5

    move v10, v5

    const/4 v12, 0x2

    goto :goto_2

    :cond_5
    const/4 v12, 0x1

    move v10, v6

    move v10, v6

    :goto_2
    const/4 v12, 0x4

    if-eqz v10, :cond_a

    const/4 v12, 0x6

    invoke-virtual {v1}, La6d;->f()I

    move-result v10

    const/4 v12, 0x6

    invoke-virtual {v1, v10}, La6d;->F(I)V

    const/4 v12, 0x4

    add-int/2addr v10, v4

    const/4 v12, 0x5

    sub-int/2addr v9, v10

    goto :goto_5

    :cond_6
    const/4 v12, 0x6

    if-ne p1, v4, :cond_c

    const/4 v12, 0x0

    and-int/lit8 v10, v8, 0x40

    const/4 v12, 0x7

    if-eqz v10, :cond_7

    const/4 v12, 0x6

    move v10, v5

    move v10, v5

    const/4 v12, 0x6

    goto :goto_3

    :cond_7
    const/4 v12, 0x6

    move v10, v6

    move v10, v6

    :goto_3
    const/4 v12, 0x4

    if-eqz v10, :cond_8

    const/4 v12, 0x5

    invoke-virtual {v1}, La6d;->s()I

    move-result v10

    const/4 v12, 0x4

    add-int/lit8 v11, v10, -0x4

    invoke-virtual {v1, v11}, La6d;->F(I)V

    const/4 v12, 0x0

    sub-int/2addr v9, v10

    :cond_8
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_9

    const/4 v12, 0x2

    move v10, v5

    move v10, v5

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x5

    move v10, v6

    move v10, v6

    :goto_4
    const/4 v12, 0x3

    if-eqz v10, :cond_a

    const/4 v12, 0x2

    add-int/lit8 v9, v9, -0xa

    :cond_a
    :goto_5
    const/4 v12, 0x0

    if-ge p1, v4, :cond_b

    const/4 v12, 0x6

    and-int/lit16 v8, v8, 0x80

    const/4 v12, 0x4

    if-eqz v8, :cond_b

    const/4 v12, 0x2

    move v8, v5

    move v8, v5

    const/4 v12, 0x5

    goto :goto_6

    :cond_b
    const/4 v12, 0x1

    move v8, v6

    move v8, v6

    :goto_6
    const/4 v12, 0x2

    new-instance v10, Ltwc$b;

    const/4 v12, 0x0

    invoke-direct {v10, p1, v8, v9}, Ltwc$b;-><init>(IZI)V

    const/4 v12, 0x3

    goto :goto_8

    :cond_c
    const/16 v8, 0x39

    const/4 v12, 0x0

    const-string v9, "Skipped ID3 tag with unsupported majorVersion="

    const/4 v12, 0x4

    invoke-static {v8, v9, p1, v3}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    :goto_7
    move-object v10, v7

    move-object v10, v7

    :goto_8
    const/4 v12, 0x4

    if-nez v10, :cond_d

    const/4 v12, 0x3

    return-object v7

    :cond_d
    const/4 v12, 0x7

    iget p1, v1, La6d;->b:I

    const/4 v12, 0x7

    iget v8, v10, Ltwc$b;->a:I

    const/4 v12, 0x1

    if-ne v8, p2, :cond_e

    const/4 v2, 0x5

    const/4 v2, 0x6

    :cond_e
    const/4 v12, 0x7

    iget p2, v10, Ltwc$b;->c:I

    iget-boolean v8, v10, Ltwc$b;->b:Z

    const/4 v12, 0x7

    if-eqz v8, :cond_f

    const/4 v12, 0x1

    invoke-static {v1, p2}, Ltwc;->x(La6d;I)I

    move-result p2

    :cond_f
    const/4 v12, 0x1

    add-int/2addr p1, p2

    const/4 v12, 0x5

    invoke-virtual {v1, p1}, La6d;->D(I)V

    const/4 v12, 0x7

    iget p1, v10, Ltwc$b;->a:I

    const/4 v12, 0x6

    invoke-static {v1, p1, v2, v6}, Ltwc;->y(La6d;IIZ)Z

    move-result p1

    const/4 v12, 0x4

    if-nez p1, :cond_11

    iget p1, v10, Ltwc$b;->a:I

    const/4 v12, 0x4

    if-ne p1, v4, :cond_10

    const/4 v12, 0x1

    invoke-static {v1, v4, v2, v5}, Ltwc;->y(La6d;IIZ)Z

    move-result p1

    const/4 v12, 0x2

    if-eqz p1, :cond_10

    const/4 v12, 0x2

    goto :goto_9

    :cond_10
    const/4 v12, 0x5

    iget p1, v10, Ltwc$b;->a:I

    const/4 v12, 0x2

    const/16 p2, 0x38

    const/4 v12, 0x2

    const-string v0, "miIdaruetao =iVitn wjsoie aeDFv3hltg ltoar d "

    const-string v0, "Failed to validate ID3 tag with majorVersion="

    const/4 v12, 0x6

    invoke-static {p2, v0, p1, v3}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x4

    return-object v7

    :cond_11
    const/4 v12, 0x5

    move v5, v6

    move v5, v6

    :cond_12
    :goto_9
    const/4 v12, 0x7

    invoke-virtual {v1}, La6d;->a()I

    move-result p1

    const/4 v12, 0x2

    if-lt p1, v2, :cond_13

    const/4 v12, 0x2

    iget p1, v10, Ltwc$b;->a:I

    const/4 v12, 0x6

    iget-object p2, p0, Ltwc;->a:Ltwc$a;

    const/4 v12, 0x7

    invoke-static {p1, v1, v5, v2, p2}, Ltwc;->j(ILa6d;ZILtwc$a;)Luwc;

    move-result-object p1

    const/4 v12, 0x4

    if-eqz p1, :cond_12

    const/4 v12, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    goto :goto_9

    :cond_13
    const/4 v12, 0x4

    new-instance p1, Lvvc;

    const/4 v12, 0x4

    invoke-direct {p1, v0}, Lvvc;-><init>(Ljava/util/List;)V

    const/4 v12, 0x3

    return-object p1
.end method
