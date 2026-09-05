.class public final Lewc;
.super Lcwc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcwc;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public b(Lzvc;Ljava/nio/ByteBuffer;)Lvvc;
    .locals 16

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v2, 0x74

    if-ne v0, v2, :cond_8

    new-instance v0, Lz5d;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lz5d;-><init>([BI)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lz5d;->m(I)V

    invoke-virtual {v0, v2}, Lz5d;->g(I)I

    move-result v3

    invoke-virtual {v0}, Lz5d;->d()I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x4

    sub-int/2addr v4, v3

    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, Lz5d;->m(I)V

    invoke-virtual {v0, v2}, Lz5d;->g(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lz5d;->n(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lz5d;->m(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lz5d;->d()I

    move-result v7

    if-ge v7, v4, :cond_6

    const/16 v7, 0x30

    invoke-virtual {v0, v7}, Lz5d;->m(I)V

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lz5d;->g(I)I

    move-result v8

    invoke-virtual {v0, v3}, Lz5d;->m(I)V

    invoke-virtual {v0, v2}, Lz5d;->g(I)I

    move-result v9

    invoke-virtual {v0}, Lz5d;->d()I

    move-result v10

    add-int/2addr v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v0}, Lz5d;->d()I

    move-result v12

    if-ge v12, v10, :cond_4

    invoke-virtual {v0, v7}, Lz5d;->g(I)I

    move-result v12

    invoke-virtual {v0, v7}, Lz5d;->g(I)I

    move-result v13

    invoke-virtual {v0}, Lz5d;->d()I

    move-result v14

    add-int/2addr v14, v13

    const/4 v15, 0x2

    const/4 v1, 0x0

    if-ne v12, v15, :cond_2

    invoke-virtual {v0, v5}, Lz5d;->g(I)I

    move-result v12

    invoke-virtual {v0, v7}, Lz5d;->m(I)V

    const/4 v13, 0x3

    if-ne v12, v13, :cond_3

    :cond_1
    invoke-virtual {v0}, Lz5d;->d()I

    move-result v12

    if-ge v12, v14, :cond_3

    invoke-virtual {v0, v7}, Lz5d;->g(I)I

    move-result v9

    sget-object v12, Ljre;->a:Ljava/nio/charset/Charset;

    new-array v13, v9, [B

    invoke-virtual {v0, v13, v1, v9}, Lz5d;->i([BII)V

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v13, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v7}, Lz5d;->g(I)I

    move-result v12

    move v13, v1

    move v13, v1

    :goto_2
    if-ge v13, v12, :cond_1

    invoke-virtual {v0, v7}, Lz5d;->g(I)I

    move-result v15

    invoke-virtual {v0, v15}, Lz5d;->n(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    const/16 v15, 0x15

    if-ne v12, v15, :cond_3

    sget-object v11, Ljre;->a:Ljava/nio/charset/Charset;

    new-array v12, v13, [B

    invoke-virtual {v0, v12, v1, v13}, Lz5d;->i([BII)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v12, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v11, v1

    move-object v11, v1

    :cond_3
    mul-int/lit8 v14, v14, 0x8

    invoke-virtual {v0, v14}, Lz5d;->k(I)V

    goto :goto_1

    :cond_4
    mul-int/lit8 v10, v10, 0x8

    invoke-virtual {v0, v10}, Lz5d;->k(I)V

    if-eqz v9, :cond_0

    if-eqz v11, :cond_0

    new-instance v1, Ldwc;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v1, v8, v7}, Ldwc;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v1, Lvvc;

    invoke-direct {v1, v6}, Lvvc;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v1, 0x0

    :goto_5
    return-object v1
.end method
