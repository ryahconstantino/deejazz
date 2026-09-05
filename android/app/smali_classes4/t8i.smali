.class public final Lt8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li4i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8i$a;,
        Lt8i$b;
    }
.end annotation


# instance fields
.field public volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lt8i$a;

.field public final c:Lt8i$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lt8i$b;->a:Lt8i$b;

    const/4 v2, 0x7

    const-string v1, "elsgog"

    const-string v1, "logger"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt8i;->c:Lt8i$b;

    const/4 v2, 0x0

    sget-object v0, Lkng;->a:Lkng;

    const/4 v2, 0x4

    iput-object v0, p0, Lt8i;->a:Ljava/util/Set;

    const/4 v2, 0x0

    sget-object v0, Lt8i$a;->a:Lt8i$a;

    const/4 v2, 0x2

    iput-object v0, p0, Lt8i;->b:Lt8i$a;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lg4i;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eodmE-oncntinngC"

    const-string v0, "Content-Encoding"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lg4i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const-string v1, "iitnoeyt"

    const-string v1, "identity"

    const/4 v2, 0x1

    move v3, v2

    invoke-static {p1, v1, v2}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const-string v1, "gzip"

    const/4 v3, 0x4

    invoke-static {p1, v1, v2}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    :cond_0
    const/4 v3, 0x3

    return v0
.end method

.method public final b(Lg4i;I)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lt8i;->a:Ljava/util/Set;

    const/4 v3, 0x1

    iget-object v1, p1, Lg4i;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    mul-int/lit8 p2, p2, 0x2

    const/4 v3, 0x3

    aget-object v1, v1, p2

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const-string v0, "u88/5b/u2582"

    const-string v0, "\u2588\u2588"

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p1, Lg4i;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    add-int/lit8 v1, p2, 0x1

    const/4 v3, 0x6

    aget-object v0, v0, v1

    :goto_0
    iget-object v1, p0, Lt8i;->c:Lt8i$b;

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lg4i;->a:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p1, p1, p2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p1, " :"

    const-string p1, ": "

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Lt8i$b;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method public intercept(Li4i$a;)Ls4i;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string v2, "auhci"

    const-string v2, "chain"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lt8i;->b:Lt8i$a;

    invoke-interface/range {p1 .. p1}, Li4i$a;->y()Ln4i;

    move-result-object v3

    sget-object v4, Lt8i$a;->a:Lt8i$a;

    if-ne v2, v4, :cond_0

    invoke-interface {v0, v3}, Li4i$a;->a(Ln4i;)Ls4i;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Lt8i$a;->c:Lt8i$a;

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v5, Lt8i$a;->b:Lt8i$a;

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget-object v5, v3, Ln4i;->e:Lr4i;

    invoke-interface/range {p1 .. p1}, Li4i$a;->b()Ls3i;

    move-result-object v6

    const-string v7, " ->-"

    const-string v7, "--> "

    invoke-static {v7}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v3, Ln4i;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v3, Ln4i;->b:Lh4i;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ""

    const-string v8, ""

    if-eqz v6, :cond_4

    const-string v9, " "

    const-string v9, " "

    invoke-static {v9}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v6}, Ls3i;->a()Lm4i;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v8

    move-object v6, v8

    :goto_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "dyytbe)pob "

    const-string v7, "-byte body)"

    const-string v9, " ("

    const-string v9, " ("

    if-nez v2, :cond_5

    if-eqz v5, :cond_5

    invoke-static {v6, v9}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lr4i;->a()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    iget-object v10, v1, Lt8i;->c:Lt8i$b;

    invoke-interface {v10, v6}, Lt8i$b;->a(Ljava/lang/String;)V

    const-string v6, "-byte body omitted)"

    const-string v10, "8_TqF"

    const-string v10, "UTF_8"

    if-eqz v2, :cond_e

    iget-object v11, v3, Ln4i;->d:Lg4i;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lr4i;->b()Lj4i;

    move-result-object v12

    if-eqz v12, :cond_6

    const-string v13, "ynsCTpento-e"

    const-string v13, "Content-Type"

    invoke-virtual {v11, v13}, Lg4i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    iget-object v13, v1, Lt8i;->c:Lt8i$b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "eTomCtn e:-tny"

    const-string v15, "Content-Type: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v12}, Lt8i$b;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, Lr4i;->a()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    if-eqz v12, :cond_7

    const-string v12, "heLno-nngteoCt"

    const-string v12, "Content-Length"

    invoke-virtual {v11, v12}, Lg4i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    iget-object v12, v1, Lt8i;->c:Lt8i$b;

    const-string v13, "g -nCbenteotthL:"

    const-string v13, "Content-Length: "

    invoke-static {v13}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v5}, Lr4i;->a()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lt8i$b;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v11}, Lg4i;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_8

    invoke-virtual {v1, v11, v13}, Lt8i;->b(Lg4i;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_8
    const-string v11, " --N Eu>"

    const-string v11, "--> END "

    if-eqz v4, :cond_d

    if-nez v5, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v12, v3, Ln4i;->d:Lg4i;

    invoke-virtual {v1, v12}, Lt8i;->a(Lg4i;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v5, v1, Lt8i;->c:Lt8i$b;

    invoke-static {v11}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v3, Ln4i;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "co)dedtpn(yeo eto mb id"

    const-string v12, " (encoded body omitted)"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Lt8i$b;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    new-instance v12, La9i;

    invoke-direct {v12}, La9i;-><init>()V

    invoke-virtual {v5, v12}, Lr4i;->d(Lc9i;)V

    invoke-virtual {v5}, Lr4i;->b()Lj4i;

    move-result-object v13

    if-eqz v13, :cond_b

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Lj4i;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v13

    if-eqz v13, :cond_b

    goto :goto_5

    :cond_b
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v13, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    iget-object v14, v1, Lt8i;->c:Lt8i$b;

    invoke-interface {v14, v8}, Lt8i$b;->a(Ljava/lang/String;)V

    invoke-static {v12}, Lynh;->G0(La9i;)Z

    move-result v14

    if-eqz v14, :cond_c

    iget-object v14, v1, Lt8i;->c:Lt8i$b;

    invoke-virtual {v12, v13}, La9i;->V2(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v14, v12}, Lt8i$b;->a(Ljava/lang/String;)V

    iget-object v12, v1, Lt8i;->c:Lt8i$b;

    invoke-static {v11}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v3, Ln4i;->c:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lr4i;->a()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Lt8i$b;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-object v12, v1, Lt8i;->c:Lt8i$b;

    invoke-static {v11}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v3, Ln4i;->c:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "r( bi ynq"

    const-string v13, " (binary "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lr4i;->a()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Lt8i$b;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v5, v1, Lt8i;->c:Lt8i$b;

    invoke-static {v11}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v3, Ln4i;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Lt8i$b;->a(Ljava/lang/String;)V

    :cond_e
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    :try_start_0
    invoke-interface {v0, v3}, Li4i$a;->a(Ln4i;)Ls4i;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    iget-object v3, v0, Ls4i;->h:Lt4i;

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lt4i;->c()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    const-wide/16 v15, -0x1

    cmp-long v5, v13, v15

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "tbsye"

    const-string v15, "-byte"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_f
    const-string v5, "tgnmle-nknnowh"

    const-string v5, "unknown-length"

    :goto_8
    iget-object v15, v1, Lt8i;->c:Lt8i$b;

    const-string v16, "- <-"

    const-string v16, "<-- "

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v16}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v18, v13

    iget v13, v0, Ls4i;->e:I

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v13, v0, Ls4i;->d:Ljava/lang/String;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_10

    const/4 v13, 0x1

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_11

    const/16 v13, 0x20

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    move-object v6, v8

    move-object v6, v8

    goto :goto_a

    :cond_11
    iget-object v13, v0, Ls4i;->d:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v16, 0x20

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move/from16 v13, v16

    move/from16 v13, v16

    :goto_a
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ls4i;->b:Ln4i;

    iget-object v6, v6, Ln4i;->b:Lh4i;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "sm"

    const-string v6, "ms"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_12

    const-string v6, ", "

    const-string v6, ", "

    const-string v9, " body"

    invoke-static {v6, v5, v9}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_12
    move-object v5, v8

    move-object v5, v8

    :goto_b
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v5}, Lt8i$b;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_1c

    iget-object v2, v0, Ls4i;->g:Lg4i;

    invoke-virtual {v2}, Lg4i;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_13

    invoke-virtual {v1, v2, v6}, Lt8i;->b(Lg4i;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_13
    if-eqz v4, :cond_1b

    invoke-static {v0}, Lh6i;->a(Ls4i;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_f

    :cond_14
    iget-object v4, v0, Ls4i;->g:Lg4i;

    invoke-virtual {v1, v4}, Lt8i;->a(Lg4i;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v2, v1, Lt8i;->c:Lt8i$b;

    const-string v3, "oEdmoT)bdoe-i-d<  eHDe not tP Ndy(c"

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, Lt8i$b;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_15
    invoke-virtual {v3}, Lt4i;->f()Ld9i;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const-wide v5, 0x7fffffffffffffffL

    invoke-interface {v4, v5, v6}, Ld9i;->M(J)Z

    invoke-interface {v4}, Ld9i;->g()La9i;

    move-result-object v4

    const-string v5, "Content-Encoding"

    invoke-virtual {v2, v5}, Lg4i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "pzgi"

    const-string v5, "gzip"

    const/4 v6, 0x1

    invoke-static {v5, v2, v6}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_16

    iget-wide v6, v4, La9i;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Lj9i;

    invoke-virtual {v4}, La9i;->a()La9i;

    move-result-object v4

    invoke-direct {v6, v4}, Lj9i;-><init>(Lx9i;)V

    :try_start_1
    new-instance v4, La9i;

    invoke-direct {v4}, La9i;-><init>()V

    invoke-virtual {v4, v6}, La9i;->q1(Lx9i;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v5}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v5, v2

    move-object v5, v2

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    invoke-static {v6, v2}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_16
    :goto_d
    invoke-virtual {v3}, Lt4i;->d()Lj4i;

    move-result-object v2

    if-eqz v2, :cond_17

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lj4i;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eqz v2, :cond_17

    goto :goto_e

    :cond_17
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    invoke-static {v4}, Lynh;->G0(La9i;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v2, v1, Lt8i;->c:Lt8i$b;

    invoke-interface {v2, v8}, Lt8i$b;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lt8i;->c:Lt8i$b;

    const-string v3, "y Tn b-NHDT iE<-ra( b"

    const-string v3, "<-- END HTTP (binary "

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v4, La9i;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lt8i$b;->a(Ljava/lang/String;)V

    return-object v0

    :cond_18
    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v3, v18, v6

    if-eqz v3, :cond_19

    iget-object v3, v1, Lt8i;->c:Lt8i$b;

    invoke-interface {v3, v8}, Lt8i$b;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lt8i;->c:Lt8i$b;

    invoke-virtual {v4}, La9i;->a()La9i;

    move-result-object v6

    invoke-virtual {v6, v2}, La9i;->V2(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lt8i$b;->a(Ljava/lang/String;)V

    :cond_19
    const-string v2, " HN(TDu-  T-<E"

    const-string v2, "<-- END HTTP ("

    if-eqz v5, :cond_1a

    iget-object v3, v1, Lt8i;->c:Lt8i$b;

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v4, La9i;->b:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-byte, "

    const-string v4, "-byte, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "-gzipped-byte body)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lt8i$b;->a(Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    iget-object v3, v1, Lt8i;->c:Lt8i$b;

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v4, La9i;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lt8i$b;->a(Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    :goto_f
    iget-object v2, v1, Lt8i;->c:Lt8i$b;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, Lt8i$b;->a(Ljava/lang/String;)V

    :cond_1c
    :goto_10
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    iget-object v0, v1, Lt8i;->c:Lt8i$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LET- I:pA<F P T-D"

    const-string v4, "<-- HTTP FAILED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lt8i$b;->a(Ljava/lang/String;)V

    throw v2
.end method
