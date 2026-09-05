.class public final Le5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li4i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5i$a;
    }
.end annotation


# static fields
.field public static final b:Le5i$a;


# instance fields
.field public final a:Lk3i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Le5i$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Le5i$a;-><init>(Lmqg;)V

    const/4 v2, 0x2

    sput-object v0, Le5i;->b:Le5i$a;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Lk3i;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Le5i;->a:Lk3i;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public intercept(Li4i$a;)Ls4i;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string v2, "iasnh"

    const-string v2, "chain"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Li4i$a;->call()Lm3i;

    move-result-object v2

    iget-object v3, v1, Le5i;->a:Lk3i;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    invoke-interface/range {p1 .. p1}, Li4i$a;->y()Ln4i;

    move-result-object v7

    const-string v8, "uermsqt"

    const-string v8, "request"

    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, Ln4i;->b:Lh4i;

    const-string v10, "ulr"

    const-string v10, "url"

    invoke-static {v9, v10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Le9i;->e:Le9i$a;

    iget-object v9, v9, Lh4i;->j:Ljava/lang/String;

    invoke-virtual {v10, v9}, Le9i$a;->c(Ljava/lang/String;)Le9i;

    move-result-object v9

    const-string v10, "MD5"

    const-string v10, "MD5"

    invoke-virtual {v9, v10}, Le9i;->b(Ljava/lang/String;)Le9i;

    move-result-object v9

    invoke-virtual {v9}, Le9i;->i()Ljava/lang/String;

    move-result-object v9

    :try_start_0
    iget-object v3, v3, Lk3i;->a:Li5i;

    invoke-virtual {v3, v9}, Li5i;->d(Ljava/lang/String;)Li5i$c;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_9

    :try_start_1
    new-instance v9, Lk3i$b;

    iget-object v10, v3, Li5i$c;->c:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx9i;

    invoke-direct {v9, v10}, Lk3i$b;-><init>(Lx9i;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "sthposan"

    const-string v10, "snapshot"

    invoke-static {v3, v10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, Lk3i$b;->g:Lg4i;

    const-string v11, "nnCyebo-Tpet"

    const-string v11, "Content-Type"

    invoke-virtual {v10, v11}, Lg4i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, Lk3i$b;->g:Lg4i;

    const-string v12, "eLhCt-untetnno"

    const-string v12, "Content-Length"

    invoke-virtual {v11, v12}, Lg4i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ln4i$a;

    invoke-direct {v12}, Ln4i$a;-><init>()V

    iget-object v13, v9, Lk3i$b;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ln4i$a;->h(Ljava/lang/String;)Ln4i$a;

    iget-object v13, v9, Lk3i$b;->c:Ljava/lang/String;

    invoke-virtual {v12, v13, v6}, Ln4i$a;->d(Ljava/lang/String;Lr4i;)Ln4i$a;

    iget-object v13, v9, Lk3i$b;->b:Lg4i;

    invoke-virtual {v12, v13}, Ln4i$a;->c(Lg4i;)Ln4i$a;

    invoke-virtual {v12}, Ln4i$a;->build()Ln4i;

    move-result-object v12

    new-instance v13, Ls4i$a;

    invoke-direct {v13}, Ls4i$a;-><init>()V

    invoke-virtual {v13, v12}, Ls4i$a;->g(Ln4i;)Ls4i$a;

    iget-object v12, v9, Lk3i$b;->d:Lm4i;

    invoke-virtual {v13, v12}, Ls4i$a;->f(Lm4i;)Ls4i$a;

    iget v12, v9, Lk3i$b;->e:I

    iput v12, v13, Ls4i$a;->c:I

    iget-object v12, v9, Lk3i$b;->f:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ls4i$a;->e(Ljava/lang/String;)Ls4i$a;

    iget-object v12, v9, Lk3i$b;->g:Lg4i;

    invoke-virtual {v13, v12}, Ls4i$a;->d(Lg4i;)Ls4i$a;

    new-instance v12, Lk3i$a;

    invoke-direct {v12, v3, v10, v11}, Lk3i$a;-><init>(Li5i$c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v13, Ls4i$a;->g:Lt4i;

    iget-object v3, v9, Lk3i$b;->h:Lf4i;

    iput-object v3, v13, Ls4i$a;->e:Lf4i;

    iget-wide v10, v9, Lk3i$b;->i:J

    iput-wide v10, v13, Ls4i$a;->k:J

    iget-wide v10, v9, Lk3i$b;->j:J

    iput-wide v10, v13, Ls4i$a;->l:J

    invoke-virtual {v13}, Ls4i$a;->build()Ls4i;

    move-result-object v3

    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "response"

    invoke-static {v3, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v9, Lk3i$b;->a:Ljava/lang/String;

    iget-object v10, v7, Ln4i;->b:Lh4i;

    iget-object v10, v10, Lh4i;->j:Ljava/lang/String;

    invoke-static {v8, v10}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v9, Lk3i$b;->c:Ljava/lang/String;

    iget-object v10, v7, Ln4i;->c:Ljava/lang/String;

    invoke-static {v8, v10}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v9, Lk3i$b;->b:Lg4i;

    const-string v9, "nphecespecadRo"

    const-string v9, "cachedResponse"

    invoke-static {v3, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "caqhdectqseeR"

    const-string v9, "cachedRequest"

    invoke-static {v8, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "sqseRuewne"

    const-string v9, "newRequest"

    invoke-static {v7, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, Ls4i;->g:Lg4i;

    invoke-virtual {v9}, Lg4i;->size()I

    move-result v10

    move v11, v4

    move v11, v4

    :goto_0
    if-ge v11, v10, :cond_3

    invoke-virtual {v9, v11}, Lg4i;->f(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "rVay"

    const-string v13, "Vary"

    invoke-static {v13, v12, v5}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v9, v11}, Lg4i;->r(I)Ljava/lang/String;

    move-result-object v12

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/TreeSet;

    sget-object v13, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const-string v14, "OENmTRDIEIE_CIERV_SSNA"

    const-string v14, "CASE_INSENSITIVE_ORDER"

    invoke-static {v13, v14}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    new-array v13, v5, [C

    const/16 v14, 0x2c

    aput-char v14, v13, v4

    const/4 v14, 0x6

    invoke-static {v12, v13, v4, v4, v14}, Lpqh;->E(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "enotoltc ul .o sueCntllSa pnkuleaa iynntcocnetqo hn-e bn"

    const-string v14, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v13, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v13}, Lpqh;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    sget-object v6, Lkng;->a:Lkng;

    :goto_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lg4i;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const-string v11, "name"

    invoke-static {v9, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v7, Ln4i;->d:Lg4i;

    invoke-virtual {v11, v9}, Lg4i;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v10, v9}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_6

    move v6, v4

    move v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v5

    move v6, v5

    :goto_5
    if-eqz v6, :cond_8

    move v4, v5

    move v4, v5

    :cond_8
    if-nez v4, :cond_a

    iget-object v3, v3, Ls4i;->h:Lt4i;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lb5i;->d(Ljava/io/Closeable;)V

    goto :goto_6

    :catch_0
    invoke-static {v3}, Lb5i;->d(Ljava/io/Closeable;)V

    :catch_1
    :cond_9
    :goto_6
    const/4 v3, 0x0

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Li4i$a;->y()Ln4i;

    move-result-object v6

    const-string v7, "etrsqbe"

    const-string v7, "request"

    invoke-static {v6, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    iget-wide v7, v3, Ls4i;->l:J

    iget-wide v9, v3, Ls4i;->m:J

    iget-object v11, v3, Ls4i;->g:Lg4i;

    invoke-virtual {v11}, Lg4i;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    :goto_7
    if-ge v13, v12, :cond_10

    move-wide/from16 v21, v7

    invoke-virtual {v11, v13}, Lg4i;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v13}, Lg4i;->r(I)Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v23, v9

    const-string v9, "atDe"

    const-string v9, "Date"

    const/4 v10, 0x1

    invoke-static {v7, v9, v10}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v8}, Lf6i;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    move-object v14, v7

    move-object v14, v7

    move-object/from16 v19, v8

    goto :goto_8

    :cond_b
    const-string v9, "Expires"

    invoke-static {v7, v9, v10}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v8}, Lf6i;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    move-object v15, v7

    move-object v15, v7

    goto :goto_8

    :cond_c
    const-string v9, "Last-Modified"

    invoke-static {v7, v9, v10}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v8}, Lf6i;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    goto :goto_8

    :cond_d
    const-string v9, "TEga"

    const-string v9, "ETag"

    invoke-static {v7, v9, v10}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_e

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    goto :goto_8

    :cond_e
    const-string v9, "gAe"

    const-string v9, "Age"

    invoke-static {v7, v9, v10}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, -0x1

    invoke-static {v8, v7}, Lb5i;->B(Ljava/lang/String;I)I

    move-result v7

    move/from16 v20, v7

    move/from16 v20, v7

    :cond_f
    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    goto :goto_7

    :cond_10
    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    goto :goto_9

    :cond_11
    const/16 v20, -0x1

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    :goto_9
    move/from16 v11, v20

    move/from16 v11, v20

    if-nez v3, :cond_12

    new-instance v4, Lh5i;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v5}, Lh5i;-><init>(Ln4i;Ls4i;)V

    goto/16 :goto_17

    :cond_12
    const/4 v12, 0x0

    iget-object v13, v6, Ln4i;->b:Lh4i;

    iget-boolean v13, v13, Lh4i;->a:Z

    if-eqz v13, :cond_13

    iget-object v13, v3, Ls4i;->f:Lf4i;

    if-nez v13, :cond_13

    new-instance v4, Lh5i;

    invoke-direct {v4, v6, v12}, Lh5i;-><init>(Ln4i;Ls4i;)V

    goto/16 :goto_17

    :cond_13
    invoke-static {v3, v6}, Lh5i;->a(Ls4i;Ln4i;)Z

    move-result v13

    if-nez v13, :cond_14

    new-instance v4, Lh5i;

    invoke-direct {v4, v6, v12}, Lh5i;-><init>(Ln4i;Ls4i;)V

    goto/16 :goto_17

    :cond_14
    invoke-virtual {v6}, Ln4i;->a()Ll3i;

    move-result-object v12

    iget-boolean v13, v12, Ll3i;->a:Z

    if-nez v13, :cond_2f

    const-string v13, "-efdIouSiiMf-ndce"

    const-string v13, "If-Modified-Since"

    invoke-virtual {v6, v13}, Ln4i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v13

    move-object/from16 v21, v13

    const-string v13, "If-None-Match"

    if-nez v20, :cond_16

    invoke-virtual {v6, v13}, Ln4i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_15

    goto :goto_a

    :cond_15
    const/16 v20, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    const/16 v20, 0x1

    :goto_b
    if-eqz v20, :cond_17

    goto/16 :goto_18

    :cond_17
    move-object/from16 v20, v13

    move-object/from16 v20, v13

    invoke-virtual {v3}, Ls4i;->b()Ll3i;

    move-result-object v13

    if-eqz v14, :cond_18

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    sub-long v0, v9, v22

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v23, v13

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v12, -0x1

    goto :goto_c

    :cond_18
    move-object/from16 v22, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v23, v13

    const/4 v12, -0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_c
    if-eq v11, v12, :cond_19

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v24, v14

    move-object/from16 v24, v14

    int-to-long v13, v11

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_d

    :cond_19
    move-object/from16 v24, v14

    move-object/from16 v24, v14

    :goto_d
    sub-long v11, v9, v7

    sub-long/2addr v4, v9

    add-long/2addr v0, v11

    add-long/2addr v0, v4

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ls4i;->b()Ll3i;

    move-result-object v4

    iget v4, v4, Ll3i;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1a

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v4

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_e

    :cond_1a
    if-eqz v15, :cond_1d

    if-eqz v24, :cond_1b

    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    :cond_1b
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-lez v7, :cond_24

    :cond_1c
    :goto_e
    move-object/from16 v7, v22

    move-object/from16 v7, v22

    goto/16 :goto_11

    :cond_1d
    if-eqz v16, :cond_24

    iget-object v4, v3, Ls4i;->b:Ln4i;

    iget-object v4, v4, Ln4i;->b:Lh4i;

    iget-object v5, v4, Lh4i;->h:Ljava/util/List;

    if-nez v5, :cond_1e

    const/4 v4, 0x0

    goto :goto_10

    :cond_1e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lh4i;->h:Ljava/util/List;

    const-string v9, "QiuihngpSory$tr$ets"

    const-string v9, "$this$toQueryString"

    invoke-static {v4, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "tou"

    const-string v9, "out"

    invoke-static {v5, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Lisg;->f(II)Lesg;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v10}, Lisg;->e(Lcsg;I)Lcsg;

    move-result-object v9

    iget v10, v9, Lcsg;->a:I

    iget v11, v9, Lcsg;->b:I

    iget v9, v9, Lcsg;->c:I

    if-ltz v9, :cond_1f

    if-gt v10, v11, :cond_22

    goto :goto_f

    :cond_1f
    if-lt v10, v11, :cond_22

    :goto_f
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    add-int/lit8 v13, v10, 0x1

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-lez v10, :cond_20

    const/16 v14, 0x26

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_20
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_21

    const/16 v12, 0x3d

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    if-eq v10, v11, :cond_22

    add-int/2addr v10, v9

    goto :goto_f

    :cond_22
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_10
    if-nez v4, :cond_24

    if-eqz v24, :cond_23

    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    :cond_23
    invoke-static/range {v16 .. v16}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v7, v4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v9, v7, v4

    if-lez v9, :cond_1c

    const/16 v4, 0xa

    int-to-long v4, v4

    div-long v4, v7, v4

    goto/16 :goto_e

    :cond_24
    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    goto/16 :goto_e

    :goto_11
    iget v8, v7, Ll3i;->c:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_25

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v8

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_25
    iget v8, v7, Ll3i;->i:I

    if-eq v8, v9, :cond_26

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v8

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_12

    :cond_26
    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    :goto_12
    move-object/from16 v8, v23

    move-object/from16 v8, v23

    iget-boolean v12, v8, Ll3i;->g:Z

    if-nez v12, :cond_27

    iget v7, v7, Ll3i;->h:I

    if-eq v7, v9, :cond_27

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v7

    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_13

    :cond_27
    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    :goto_13
    iget-boolean v7, v8, Ll3i;->a:Z

    if-nez v7, :cond_2b

    add-long/2addr v10, v0

    add-long/2addr v12, v4

    cmp-long v7, v10, v12

    if-gez v7, :cond_2b

    new-instance v7, Ls4i$a;

    invoke-direct {v7, v3}, Ls4i$a;-><init>(Ls4i;)V

    cmp-long v4, v10, v4

    const-string v5, "aqnnWir"

    const-string v5, "Warning"

    if-ltz v4, :cond_28

    const-string v4, "oes1nt tsal /isne/sH/eCtsUn/ pncoLptRio1eR "

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v7, v5, v4}, Ls4i$a;->a(Ljava/lang/String;Ljava/lang/String;)Ls4i$a;

    :cond_28
    const-wide/32 v8, 0x5265c00

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v0, v8

    if-lez v0, :cond_2a

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ls4i;->b()Ll3i;

    move-result-object v0

    iget v0, v0, Ll3i;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    if-nez v15, :cond_29

    const/4 v0, 0x1

    goto :goto_14

    :cond_29
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_2a

    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v7, v5, v0}, Ls4i$a;->a(Ljava/lang/String;Ljava/lang/String;)Ls4i$a;

    :cond_2a
    new-instance v0, Lh5i;

    invoke-virtual {v7}, Ls4i$a;->build()Ls4i;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1}, Lh5i;-><init>(Ln4i;Ls4i;)V

    goto :goto_19

    :cond_2b
    if-eqz v17, :cond_2c

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    move-object/from16 v13, v20

    move-object/from16 v13, v20

    goto :goto_16

    :cond_2c
    if-eqz v16, :cond_2d

    move-object/from16 v17, v18

    move-object/from16 v17, v18

    goto :goto_15

    :cond_2d
    if-eqz v24, :cond_2e

    move-object/from16 v17, v19

    move-object/from16 v17, v19

    :goto_15
    move-object/from16 v0, v17

    move-object/from16 v13, v21

    move-object/from16 v13, v21

    :goto_16
    iget-object v1, v6, Ln4i;->d:Lg4i;

    invoke-virtual {v1}, Lg4i;->o()Lg4i$a;

    move-result-object v1

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v13, v0}, Lg4i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg4i$a;

    new-instance v0, Ln4i$a;

    invoke-direct {v0, v6}, Ln4i$a;-><init>(Ln4i;)V

    invoke-virtual {v1}, Lg4i$a;->build()Lg4i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln4i$a;->c(Lg4i;)Ln4i$a;

    invoke-virtual {v0}, Ln4i$a;->build()Ln4i;

    move-result-object v0

    new-instance v4, Lh5i;

    invoke-direct {v4, v0, v3}, Lh5i;-><init>(Ln4i;Ls4i;)V

    :goto_17
    const/4 v0, 0x0

    move-object/from16 v25, v4

    move-object/from16 v25, v4

    move-object v4, v0

    move-object v4, v0

    move-object/from16 v0, v25

    move-object/from16 v0, v25

    goto :goto_19

    :cond_2e
    new-instance v0, Lh5i;

    const/4 v4, 0x0

    invoke-direct {v0, v6, v4}, Lh5i;-><init>(Ln4i;Ls4i;)V

    goto :goto_19

    :cond_2f
    :goto_18
    const/4 v4, 0x0

    new-instance v0, Lh5i;

    invoke-direct {v0, v6, v4}, Lh5i;-><init>(Ln4i;Ls4i;)V

    :goto_19
    iget-object v1, v0, Lh5i;->a:Ln4i;

    if-eqz v1, :cond_30

    invoke-virtual {v6}, Ln4i;->a()Ll3i;

    move-result-object v1

    iget-boolean v1, v1, Ll3i;->j:Z

    if-eqz v1, :cond_30

    new-instance v0, Lh5i;

    invoke-direct {v0, v4, v4}, Lh5i;-><init>(Ln4i;Ls4i;)V

    :cond_30
    iget-object v1, v0, Lh5i;->a:Ln4i;

    iget-object v4, v0, Lh5i;->b:Ls4i;

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    iget-object v6, v5, Le5i;->a:Lk3i;

    if-eqz v6, :cond_33

    monitor-enter v6

    :try_start_2
    const-string v7, "carmScetygeha"

    const-string v7, "cacheStrategy"

    invoke-static {v0, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v6, Lk3i;->f:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lk3i;->f:I

    iget-object v7, v0, Lh5i;->a:Ln4i;

    if-eqz v7, :cond_31

    iget v0, v6, Lk3i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lk3i;->d:I

    goto :goto_1a

    :cond_31
    iget-object v0, v0, Lh5i;->b:Ls4i;

    if-eqz v0, :cond_32

    iget v0, v6, Lk3i;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lk3i;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_32
    :goto_1a
    monitor-exit v6

    goto :goto_1b

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_33
    :goto_1b
    instance-of v0, v2, Lt5i;

    if-nez v0, :cond_34

    const/4 v0, 0x0

    goto :goto_1c

    :cond_34
    move-object v0, v2

    move-object v0, v2

    :goto_1c
    check-cast v0, Lt5i;

    if-eqz v3, :cond_35

    if-nez v4, :cond_35

    iget-object v0, v3, Ls4i;->h:Lt4i;

    if-eqz v0, :cond_35

    invoke-static {v0}, Lb5i;->d(Ljava/io/Closeable;)V

    :cond_35
    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    if-nez v1, :cond_36

    if-nez v4, :cond_36

    new-instance v0, Ls4i$a;

    invoke-direct {v0}, Ls4i$a;-><init>()V

    invoke-interface/range {p1 .. p1}, Li4i$a;->y()Ln4i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4i$a;->g(Ln4i;)Ls4i$a;

    sget-object v1, Lm4i;->c:Lm4i;

    invoke-virtual {v0, v1}, Ls4i$a;->f(Lm4i;)Ls4i$a;

    const/16 v1, 0x1f8

    iput v1, v0, Ls4i$a;->c:I

    const-string v1, ")ietoaiqufclsih et eaeUn-fRbnsc-yslo(a"

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, v1}, Ls4i$a;->e(Ljava/lang/String;)Ls4i$a;

    sget-object v1, Lb5i;->c:Lt4i;

    iput-object v1, v0, Ls4i$a;->g:Lt4i;

    iput-wide v6, v0, Ls4i$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Ls4i$a;->l:J

    invoke-virtual {v0}, Ls4i$a;->build()Ls4i;

    move-result-object v0

    const-string v1, "clla"

    const-string v1, "call"

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rnepsboe"

    const-string v1, "response"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_36
    if-nez v1, :cond_38

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    new-instance v0, Ls4i$a;

    invoke-direct {v0, v4}, Ls4i$a;-><init>(Ls4i;)V

    iget-object v1, v4, Ls4i;->h:Lt4i;

    if-eqz v1, :cond_37

    new-instance v1, Ls4i$a;

    invoke-direct {v1, v4}, Ls4i$a;-><init>(Ls4i;)V

    const/4 v3, 0x0

    iput-object v3, v1, Ls4i$a;->g:Lt4i;

    invoke-virtual {v1}, Ls4i$a;->build()Ls4i;

    move-result-object v4

    :cond_37
    invoke-virtual {v0, v4}, Ls4i$a;->b(Ls4i;)Ls4i$a;

    invoke-virtual {v0}, Ls4i$a;->build()Ls4i;

    move-result-object v0

    const-string v1, "llac"

    const-string v1, "call"

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nssereup"

    const-string v1, "response"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_38
    if-eqz v4, :cond_39

    const-string v0, "llca"

    const-string v0, "call"

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hapeocspcdnRes"

    const-string v0, "cachedResponse"

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    :cond_39
    iget-object v0, v5, Le5i;->a:Lk3i;

    if-eqz v0, :cond_3a

    const-string v0, "lcla"

    const-string v0, "call"

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3a
    :goto_1d
    move-object/from16 v0, p1

    move-object/from16 v0, p1

    :try_start_3
    invoke-interface {v0, v1}, Li4i$a;->a(Ln4i;)Ls4i;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_3b

    if-eqz v3, :cond_3b

    iget-object v3, v3, Ls4i;->h:Lt4i;

    if-eqz v3, :cond_3b

    invoke-static {v3}, Lb5i;->d(Ljava/io/Closeable;)V

    :cond_3b
    if-eqz v4, :cond_46

    if-eqz v0, :cond_45

    iget v3, v0, Ls4i;->e:I

    const/16 v8, 0x130

    if-ne v3, v8, :cond_45

    new-instance v1, Ls4i$a;

    invoke-direct {v1, v4}, Ls4i$a;-><init>(Ls4i;)V

    sget-object v3, Le5i;->b:Le5i$a;

    iget-object v6, v4, Ls4i;->g:Lg4i;

    iget-object v7, v0, Ls4i;->g:Lg4i;

    new-instance v8, Lg4i$a;

    invoke-direct {v8}, Lg4i$a;-><init>()V

    invoke-virtual {v6}, Lg4i;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v9, :cond_3f

    invoke-virtual {v6, v10}, Lg4i;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10}, Lg4i;->r(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "rqnaiWg"

    const-string v13, "Warning"

    const/4 v14, 0x1

    invoke-static {v13, v11, v14}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_3c

    const-string v13, "1"

    const-string v13, "1"

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v12, v13, v15, v14}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v13

    if-eqz v13, :cond_3c

    goto :goto_1f

    :cond_3c
    invoke-virtual {v3, v11}, Le5i$a;->a(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3d

    invoke-virtual {v3, v11}, Le5i$a;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-virtual {v7, v11}, Lg4i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3e

    :cond_3d
    invoke-virtual {v8, v11, v12}, Lg4i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg4i$a;

    :cond_3e
    :goto_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_3f
    const/4 v6, 0x0

    invoke-virtual {v7}, Lg4i;->size()I

    move-result v9

    :goto_20
    if-ge v6, v9, :cond_41

    invoke-virtual {v7, v6}, Lg4i;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Le5i$a;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_40

    invoke-virtual {v3, v10}, Le5i$a;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-virtual {v7, v6}, Lg4i;->r(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lg4i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg4i$a;

    :cond_40
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_41
    invoke-virtual {v8}, Lg4i$a;->build()Lg4i;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls4i$a;->d(Lg4i;)Ls4i$a;

    iget-wide v6, v0, Ls4i;->l:J

    iput-wide v6, v1, Ls4i$a;->k:J

    iget-wide v6, v0, Ls4i;->m:J

    iput-wide v6, v1, Ls4i$a;->l:J

    iget-object v3, v4, Ls4i;->h:Lt4i;

    if-eqz v3, :cond_42

    new-instance v3, Ls4i$a;

    invoke-direct {v3, v4}, Ls4i$a;-><init>(Ls4i;)V

    const/4 v6, 0x0

    iput-object v6, v3, Ls4i$a;->g:Lt4i;

    invoke-virtual {v3}, Ls4i$a;->build()Ls4i;

    move-result-object v3

    goto :goto_21

    :cond_42
    const/4 v6, 0x0

    move-object v3, v4

    move-object v3, v4

    :goto_21
    invoke-virtual {v1, v3}, Ls4i$a;->b(Ls4i;)Ls4i$a;

    iget-object v3, v0, Ls4i;->h:Lt4i;

    if-eqz v3, :cond_43

    new-instance v3, Ls4i$a;

    invoke-direct {v3, v0}, Ls4i$a;-><init>(Ls4i;)V

    iput-object v6, v3, Ls4i$a;->g:Lt4i;

    invoke-virtual {v3}, Ls4i$a;->build()Ls4i;

    move-result-object v3

    goto :goto_22

    :cond_43
    move-object v3, v0

    :goto_22
    const-string v6, "nesRsorowstepek"

    const-string v6, "networkResponse"

    invoke-virtual {v1, v6, v3}, Ls4i$a;->c(Ljava/lang/String;Ls4i;)V

    iput-object v3, v1, Ls4i$a;->h:Ls4i;

    invoke-virtual {v1}, Ls4i$a;->build()Ls4i;

    move-result-object v1

    iget-object v0, v0, Ls4i;->h:Lt4i;

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt4i;->close()V

    iget-object v3, v5, Le5i;->a:Lk3i;

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_4
    iget v0, v3, Lk3i;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lk3i;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    iget-object v0, v5, Le5i;->a:Lk3i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hacmcd"

    const-string v0, "cached"

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wnetokr"

    const-string v0, "network"

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk3i$b;

    invoke-direct {v0, v1}, Lk3i$b;-><init>(Ls4i;)V

    iget-object v3, v4, Ls4i;->h:Lt4i;

    const-string v4, "h  csbntllnn nd ptatRt -l. oBccyasnhepe.ceoou oetuCheoeantkyobnasl3p"

    const-string v4, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lk3i$a;

    iget-object v3, v3, Lk3i$a;->d:Li5i$c;

    :try_start_5
    iget-object v4, v3, Li5i$c;->d:Li5i;

    iget-object v6, v3, Li5i$c;->a:Ljava/lang/String;

    iget-wide v7, v3, Li5i$c;->b:J

    invoke-virtual {v4, v6, v7, v8}, Li5i;->c(Ljava/lang/String;J)Li5i$a;

    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v3, :cond_44

    :try_start_6
    invoke-virtual {v0, v3}, Lk3i$b;->c(Li5i$a;)V

    invoke-virtual {v3}, Li5i$a;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_23

    :catch_2
    const/4 v3, 0x0

    :catch_3
    if-eqz v3, :cond_44

    :try_start_7
    invoke-virtual {v3}, Li5i$a;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_44
    :goto_23
    const-string v0, "lcal"

    const-string v0, "call"

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nsposeur"

    const-string v0, "response"

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_45
    const/4 v3, 0x0

    iget-object v8, v4, Ls4i;->h:Lt4i;

    if-eqz v8, :cond_47

    invoke-static {v8}, Lb5i;->d(Ljava/io/Closeable;)V

    goto :goto_24

    :cond_46
    const/4 v3, 0x0

    :cond_47
    :goto_24
    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    new-instance v8, Ls4i$a;

    invoke-direct {v8, v0}, Ls4i$a;-><init>(Ls4i;)V

    if-eqz v4, :cond_48

    iget-object v9, v4, Ls4i;->h:Lt4i;

    goto :goto_25

    :cond_48
    const/4 v9, 0x0

    :goto_25
    if-eqz v9, :cond_49

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ls4i$a;

    invoke-direct {v9, v4}, Ls4i$a;-><init>(Ls4i;)V

    const/4 v10, 0x0

    iput-object v10, v9, Ls4i$a;->g:Lt4i;

    invoke-virtual {v9}, Ls4i$a;->build()Ls4i;

    move-result-object v9

    goto :goto_26

    :cond_49
    const/4 v10, 0x0

    move-object v9, v4

    move-object v9, v4

    :goto_26
    invoke-virtual {v8, v9}, Ls4i$a;->b(Ls4i;)Ls4i$a;

    iget-object v9, v0, Ls4i;->h:Lt4i;

    if-eqz v9, :cond_4a

    new-instance v9, Ls4i$a;

    invoke-direct {v9, v0}, Ls4i$a;-><init>(Ls4i;)V

    iput-object v10, v9, Ls4i$a;->g:Lt4i;

    invoke-virtual {v9}, Ls4i$a;->build()Ls4i;

    move-result-object v0

    :cond_4a
    const-string v9, "snsoetnperwkReo"

    const-string v9, "networkResponse"

    invoke-virtual {v8, v9, v0}, Ls4i$a;->c(Ljava/lang/String;Ls4i;)V

    iput-object v0, v8, Ls4i$a;->h:Ls4i;

    invoke-virtual {v8}, Ls4i$a;->build()Ls4i;

    move-result-object v0

    iget-object v8, v5, Le5i;->a:Lk3i;

    if-eqz v8, :cond_56

    invoke-static {v0}, Lh6i;->a(Ls4i;)Z

    move-result v8

    if-eqz v8, :cond_53

    invoke-static {v0, v1}, Lh5i;->a(Ls4i;Ln4i;)Z

    move-result v8

    if-eqz v8, :cond_53

    iget-object v1, v5, Le5i;->a:Lk3i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "qprsseoe"

    const-string v8, "response"

    invoke-static {v0, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Ls4i;->b:Ln4i;

    iget-object v8, v8, Ln4i;->c:Ljava/lang/String;

    const-string v9, "ehsomd"

    const-string v9, "method"

    invoke-static {v8, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "PSOT"

    const-string v9, "POST"

    invoke-static {v8, v9}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4b

    const-string v9, "HCTmP"

    const-string v9, "PATCH"

    invoke-static {v8, v9}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4b

    const-string v9, "UPT"

    const-string v9, "PUT"

    invoke-static {v8, v9}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4b

    const-string v9, "TEELoE"

    const-string v9, "DELETE"

    invoke-static {v8, v9}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4b

    const-string v9, "MOEV"

    const-string v9, "MOVE"

    invoke-static {v8, v9}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4c

    :cond_4b
    const/4 v3, 0x1

    :cond_4c
    if-eqz v3, :cond_4d

    :try_start_8
    iget-object v3, v0, Ls4i;->b:Ln4i;

    invoke-virtual {v1, v3}, Lk3i;->b(Ln4i;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_27

    :cond_4d
    const-string v3, "GET"

    const-string v3, "GET"

    invoke-static {v8, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4e

    goto :goto_27

    :cond_4e
    const-string v3, "Ahha$blsailVyrts"

    const-string v3, "$this$hasVaryAll"

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Ls4i;->g:Lg4i;

    invoke-static {v3}, Lk3i;->c(Lg4i;)Ljava/util/Set;

    move-result-object v3

    const-string v8, "*"

    const-string v8, "*"

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    goto :goto_27

    :cond_4f
    new-instance v3, Lk3i$b;

    invoke-direct {v3, v0}, Lk3i$b;-><init>(Ls4i;)V

    :try_start_9
    iget-object v8, v1, Lk3i;->a:Li5i;

    iget-object v9, v0, Ls4i;->b:Ln4i;

    iget-object v9, v9, Ln4i;->b:Lh4i;

    invoke-static {v9}, Lk3i;->a(Lh4i;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Li5i;->v:Llqh;

    invoke-virtual {v8, v9, v6, v7}, Li5i;->c(Ljava/lang/String;J)Li5i$a;

    move-result-object v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    if-eqz v6, :cond_50

    :try_start_a
    invoke-virtual {v3, v6}, Lk3i$b;->c(Li5i$a;)V

    new-instance v3, Lk3i$c;

    invoke-direct {v3, v1, v6}, Lk3i$c;-><init>(Lk3i;Li5i$a;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_28

    :catch_5
    const/4 v6, 0x0

    :catch_6
    if-eqz v6, :cond_50

    :try_start_b
    invoke-virtual {v6}, Li5i$a;->a()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_50
    :goto_27
    const/4 v3, 0x0

    :goto_28
    if-nez v3, :cond_51

    goto :goto_29

    :cond_51
    iget-object v1, v3, Lk3i$c;->b:Lv9i;

    iget-object v6, v0, Ls4i;->h:Lt4i;

    invoke-static {v6}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lt4i;->f()Ld9i;

    move-result-object v6

    invoke-static {v1}, Lynh;->z(Lv9i;)Lc9i;

    move-result-object v1

    new-instance v7, Lf5i;

    invoke-direct {v7, v6, v3, v1}, Lf5i;-><init>(Ld9i;Lg5i;Lc9i;)V

    const-string v1, "C-eyeounntTp"

    const-string v1, "Content-Type"

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v3}, Ls4i;->c(Ls4i;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Ls4i;->h:Lt4i;

    invoke-virtual {v3}, Lt4i;->c()J

    move-result-wide v8

    new-instance v3, Ls4i$a;

    invoke-direct {v3, v0}, Ls4i$a;-><init>(Ls4i;)V

    new-instance v0, Lk6i;

    invoke-static {v7}, Lynh;->A(Lx9i;)Ld9i;

    move-result-object v6

    invoke-direct {v0, v1, v8, v9, v6}, Lk6i;-><init>(Ljava/lang/String;JLd9i;)V

    iput-object v0, v3, Ls4i$a;->g:Lt4i;

    invoke-virtual {v3}, Ls4i$a;->build()Ls4i;

    move-result-object v0

    :goto_29
    if-eqz v4, :cond_52

    const-string v1, "acll"

    const-string v1, "call"

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_52
    return-object v0

    :cond_53
    const/4 v2, 0x1

    iget-object v4, v1, Ln4i;->c:Ljava/lang/String;

    const-string v6, "epohtm"

    const-string v6, "method"

    invoke-static {v4, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "OPTS"

    const-string v6, "POST"

    invoke-static {v4, v6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    const-string v6, "PATqC"

    const-string v6, "PATCH"

    invoke-static {v4, v6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    const-string v6, "UPT"

    const-string v6, "PUT"

    invoke-static {v4, v6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    const-string v6, "EEsDLE"

    const-string v6, "DELETE"

    invoke-static {v4, v6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    const-string v6, "VEOM"

    const-string v6, "MOVE"

    invoke-static {v4, v6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    :cond_54
    move v3, v2

    move v3, v2

    :cond_55
    if-eqz v3, :cond_56

    :try_start_c
    iget-object v2, v5, Le5i;->a:Lk3i;

    invoke-virtual {v2, v1}, Lk3i;->b(Ln4i;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    :cond_56
    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_57

    iget-object v0, v3, Ls4i;->h:Lt4i;

    if-eqz v0, :cond_57

    invoke-static {v0}, Lb5i;->d(Ljava/io/Closeable;)V

    :cond_57
    throw v1
.end method
