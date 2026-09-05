.class public final Lh6i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le9i;

.field public static final b:Le9i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Le9i;->e:Le9i$a;

    const/4 v2, 0x4

    const-string v1, "////"

    const-string v1, "\"\\"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Le9i$a;->c(Ljava/lang/String;)Le9i;

    move-result-object v1

    const/4 v2, 0x1

    sput-object v1, Lh6i;->a:Le9i;

    const/4 v2, 0x7

    const-string v1, ",=st "

    const-string v1, "\t ,="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Le9i$a;->c(Ljava/lang/String;)Le9i;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lh6i;->b:Le9i;

    const/4 v2, 0x5

    return-void
.end method

.method public static final a(Ls4i;)Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ydrmohoei$psBmit$s"

    const-string v0, "$this$promisesBody"

    const/4 v8, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v0, p0, Ls4i;->b:Ln4i;

    const/4 v8, 0x6

    iget-object v0, v0, Ln4i;->c:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v1, "HEAD"

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    return v1

    :cond_0
    const/4 v8, 0x6

    iget v0, p0, Ls4i;->e:I

    const/4 v8, 0x1

    const/16 v2, 0x64

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x6

    if-lt v0, v2, :cond_1

    const/4 v8, 0x6

    const/16 v2, 0xc8

    const/4 v8, 0x0

    if-lt v0, v2, :cond_2

    :cond_1
    const/4 v8, 0x2

    const/16 v2, 0xcc

    const/4 v8, 0x2

    if-eq v0, v2, :cond_2

    const/4 v8, 0x5

    const/16 v2, 0x130

    const/4 v8, 0x2

    if-eq v0, v2, :cond_2

    const/4 v8, 0x2

    return v3

    :cond_2
    const/4 v8, 0x3

    invoke-static {p0}, Lb5i;->l(Ls4i;)J

    move-result-wide v4

    const/4 v8, 0x3

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x5

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x2

    const/4 v8, 0x0

    const-string v4, "ndaEocnorgTr-ifsn"

    const-string v4, "Transfer-Encoding"

    const/4 v8, 0x0

    invoke-static {p0, v4, v0, v2}, Ls4i;->c(Ls4i;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    const-string v0, "uhndcbe"

    const-string v0, "chunked"

    const/4 v8, 0x7

    invoke-static {v0, p0, v3}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v8, 0x6

    if-eqz p0, :cond_3

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 v8, 0x5

    return v3
.end method

.method public static final b(La9i;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9i;",
            "Ljava/util/List<",
            "Lq3i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    :goto_0
    const/4 v2, 0x0

    move-object v3, v2

    move-object v3, v2

    :goto_1
    if-nez v3, :cond_0

    invoke-static/range {p0 .. p0}, Lh6i;->e(La9i;)Z

    invoke-static/range {p0 .. p0}, Lh6i;->c(La9i;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Lh6i;->e(La9i;)Z

    move-result v4

    invoke-static/range {p0 .. p0}, Lh6i;->c(La9i;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual/range {p0 .. p0}, La9i;->y2()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lq3i;

    sget-object v2, Ljng;->a:Ljng;

    invoke-direct {v0, v3, v2}, Lq3i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v6, 0x3d

    int-to-byte v6, v6

    invoke-static {v0, v6}, Lb5i;->v(La9i;B)I

    move-result v7

    invoke-static/range {p0 .. p0}, Lh6i;->e(La9i;)Z

    move-result v8

    if-nez v4, :cond_4

    if-nez v8, :cond_3

    invoke-virtual/range {p0 .. p0}, La9i;->y2()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    new-instance v4, Lq3i;

    invoke-static {v5}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    const-string v6, "="

    invoke-static {v6, v7}, Lpqh;->y(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "=o20/Cup /ncliuet//e)s lq.etpelrngutitMa)(on/6osa+ne2Co.k"

    const-string v5, "Collections.singletonMap\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v2, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Lq3i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v6}, Lb5i;->v(La9i;B)I

    move-result v8

    add-int/2addr v8, v7

    :goto_2
    if-nez v5, :cond_6

    invoke-static/range {p0 .. p0}, Lh6i;->c(La9i;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lh6i;->e(La9i;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, v6}, Lb5i;->v(La9i;B)I

    move-result v7

    move v8, v7

    move v8, v7

    :cond_6
    if-nez v8, :cond_7

    :goto_3
    new-instance v6, Lq3i;

    invoke-direct {v6, v3, v4}, Lq3i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    move-object v3, v5

    goto/16 :goto_1

    :cond_7
    const/4 v7, 0x1

    if-le v8, v7, :cond_8

    return-void

    :cond_8
    invoke-static/range {p0 .. p0}, Lh6i;->e(La9i;)Z

    move-result v9

    if-eqz v9, :cond_9

    return-void

    :cond_9
    const/16 v9, 0x22

    int-to-byte v9, v9

    invoke-virtual/range {p0 .. p0}, La9i;->y2()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_a

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13}, La9i;->d(J)B

    move-result v10

    if-ne v10, v9, :cond_a

    move v10, v7

    move v10, v7

    goto :goto_4

    :cond_a
    move v10, v11

    move v10, v11

    :goto_4
    if-eqz v10, :cond_10

    invoke-virtual/range {p0 .. p0}, La9i;->readByte()B

    move-result v10

    if-ne v10, v9, :cond_b

    goto :goto_5

    :cond_b
    move v7, v11

    move v7, v11

    :goto_5
    if-eqz v7, :cond_f

    new-instance v7, La9i;

    invoke-direct {v7}, La9i;-><init>()V

    :goto_6
    sget-object v10, Lh6i;->a:Le9i;

    invoke-virtual {v0, v10}, La9i;->O0(Le9i;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-nez v12, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v10, v11}, La9i;->d(J)B

    move-result v12

    if-ne v12, v9, :cond_d

    invoke-virtual {v7, v0, v10, v11}, La9i;->m1(La9i;J)V

    invoke-virtual/range {p0 .. p0}, La9i;->readByte()B

    invoke-virtual {v7}, La9i;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_d
    iget-wide v12, v0, La9i;->b:J

    const-wide/16 v14, 0x1

    const-wide/16 v14, 0x1

    add-long v16, v10, v14

    cmp-long v12, v12, v16

    if-nez v12, :cond_e

    :goto_7
    move-object v7, v2

    move-object v7, v2

    goto :goto_8

    :cond_e
    invoke-virtual {v7, v0, v10, v11}, La9i;->m1(La9i;J)V

    invoke-virtual/range {p0 .. p0}, La9i;->readByte()B

    invoke-virtual {v7, v0, v14, v15}, La9i;->m1(La9i;J)V

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "m.iqti pedraeeFnlur"

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p0 .. p0}, Lh6i;->c(La9i;)Ljava/lang/String;

    move-result-object v7

    :goto_8
    if-eqz v7, :cond_13

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_11

    return-void

    :cond_11
    invoke-static/range {p0 .. p0}, Lh6i;->e(La9i;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual/range {p0 .. p0}, La9i;->y2()Z

    move-result v5

    if-nez v5, :cond_12

    return-void

    :cond_12
    move-object v5, v2

    move-object v5, v2

    goto/16 :goto_2

    :cond_13
    return-void
.end method

.method public static final c(La9i;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lh6i;->b:Le9i;

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, La9i;->O0(Le9i;)J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x4

    cmp-long v2, v0, v2

    const/4 v4, 0x5

    if-nez v2, :cond_0

    const/4 v4, 0x0

    iget-wide v0, p0, La9i;->b:J

    :cond_0
    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v2, v0, v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, La9i;->n(J)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x2

    return-object p0
.end method

.method public static final d(Lx3i;Lh4i;Lg4i;)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "vh$ceeeaqssdeiHei$tr"

    const-string v0, "$this$receiveHeaders"

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v0, "url"

    const-string v0, "url"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v1, "adsrese"

    const-string v1, "headers"

    const/4 v4, 0x3

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object v2, Lx3i;->a:Lx3i;

    const/4 v4, 0x3

    if-ne p0, v2, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x5

    sget-object v2, Lv3i;->n:Lv3i$a;

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "i-tmSoeoeC"

    const-string v0, "Set-Cookie"

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Lg4i;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v0, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p1, v3}, Lv3i$a;->b(Lh4i;Ljava/lang/String;)Lv3i;

    move-result-object v3

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x3

    const-string v0, "ioinoceabou.clkletofLtdolomsineis(C)s"

    const-string v0, "Collections.unmodifiableList(cookies)"

    const/4 v4, 0x2

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    sget-object p2, Ling;->a:Ling;

    :goto_1
    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    return-void

    :cond_5
    const/4 v4, 0x1

    invoke-interface {p0, p1, p2}, Lx3i;->saveFromResponse(Lh4i;Ljava/util/List;)V

    const/4 v4, 0x4

    return-void
.end method

.method public static final e(La9i;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0}, La9i;->y2()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2}, La9i;->d(J)B

    move-result v1

    const/4 v3, 0x5

    const/16 v2, 0x9

    const/4 v3, 0x7

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    const/16 v2, 0x20

    const/4 v3, 0x4

    if-eq v1, v2, :cond_1

    const/4 v3, 0x4

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, La9i;->readByte()B

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0}, La9i;->readByte()B

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x0

    return v0
.end method
