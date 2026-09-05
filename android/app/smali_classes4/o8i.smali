.class public final Lo8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln3i;


# instance fields
.field public final synthetic a:Ln8i;

.field public final synthetic b:Ln4i;


# direct methods
.method public constructor <init>(Ln8i;Ln4i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4i;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lo8i;->a:Ln8i;

    const/4 v0, 0x3

    iput-object p2, p0, Lo8i;->b:Ln4i;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onFailure(Lm3i;Ljava/io/IOException;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lalc"

    const-string v0, "call"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p1, "e"

    const-string p1, "e"

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lo8i;->a:Ln8i;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0}, Ln8i;->i(Ljava/lang/Exception;Ls4i;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onResponse(Lm3i;Ls4i;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "call"

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ossenrps"

    const-string v0, "response"

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Ls4i;->n:Lr5i;

    :try_start_0
    iget-object v0, v1, Lo8i;->a:Ln8i;

    invoke-virtual {v0, v2, v3}, Ln8i;->h(Ls4i;Lr5i;)V

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lr5i;->c()Ln8i$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v2, Ls4i;->g:Lg4i;

    const-string v4, "oepmdaersnesrse"

    const-string v4, "responseHeaders"

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lg4i;->size()I

    move-result v4

    const/4 v5, 0x0

    move v7, v5

    move v7, v5

    move v9, v7

    move v9, v7

    move v11, v9

    move v11, v9

    move v13, v11

    move v13, v11

    move/from16 v17, v13

    move/from16 v17, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v7, v4, :cond_15

    invoke-virtual {v3, v7}, Lg4i;->f(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "is-ooceSensnoteEkbcSe-Wt"

    const-string v10, "Sec-WebSocket-Extensions"

    invoke-static {v8, v10, v14}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move v3, v5

    move v3, v5

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v3, v7}, Lg4i;->r(I)Ljava/lang/String;

    move-result-object v8

    move v10, v5

    move v10, v5

    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_0

    const/16 v12, 0x2c

    const/4 v6, 0x4

    invoke-static {v8, v12, v10, v5, v6}, Lb5i;->h(Ljava/lang/String;CIII)I

    move-result v6

    const/16 v12, 0x3b

    invoke-static {v8, v12, v10, v6}, Lb5i;->f(Ljava/lang/String;CII)I

    move-result v5

    invoke-static {v8, v10, v5}, Lb5i;->C(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v5, v14

    const-string v12, "aretebsgemaeplsfd-"

    const-string v12, "permessage-deflate"

    invoke-static {v10, v12, v14}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v9, :cond_2

    move/from16 v17, v14

    move/from16 v17, v14

    :cond_2
    :goto_2
    if-ge v5, v6, :cond_13

    const/16 v9, 0x3b

    invoke-static {v8, v9, v5, v6}, Lb5i;->f(Ljava/lang/String;CII)I

    move-result v10

    const/16 v12, 0x3d

    invoke-static {v8, v12, v5, v10}, Lb5i;->f(Ljava/lang/String;CII)I

    move-result v12

    invoke-static {v8, v5, v12}, Lb5i;->C(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    if-ge v12, v10, :cond_4

    add-int/lit8 v12, v12, 0x1

    invoke-static {v8, v12, v10}, Lb5i;->C(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    const-string v9, "\""

    const-string v14, "uht>is"

    const-string v14, "<this>"

    invoke-static {v12, v14}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    const-string v3, "eemldiipt"

    const-string v3, "delimiter"

    invoke-static {v9, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v14}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ipqfxr"

    const-string v3, "prefix"

    invoke-static {v9, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "susfif"

    const-string v3, "suffix"

    invoke-static {v9, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v14, 0x2

    if-lt v3, v14, :cond_3

    const/4 v3, 0x0

    invoke-static {v12, v9, v3, v14}, Lpqh;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-static {v12, v9, v3, v14}, Lpqh;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v14, 0x1

    sub-int/2addr v9, v14

    invoke-virtual {v12, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v9, "I,xmnan)sdinirt6/hg.de2s(j aeSantgasdx02iurIgvln  natte"

    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v12, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v20, v3

    move-object/from16 v20, v3

    const/4 v3, 0x0

    const/4 v12, 0x0

    :cond_5
    :goto_3
    add-int/lit8 v9, v10, 0x1

    const-string v10, "tto_oalnidx__icswnbmwe"

    const-string v10, "client_max_window_bits"

    const/4 v14, 0x1

    invoke-static {v5, v10, v14}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    if-eqz v15, :cond_6

    const/16 v17, 0x1

    :cond_6
    if-eqz v12, :cond_7

    invoke-static {v12}, Lpqh;->U(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object v15, v5

    move-object v15, v5

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v14, v17

    move/from16 v14, v17

    goto :goto_8

    :cond_9
    const-string v10, "client_no_context_takeover"

    const/4 v14, 0x1

    invoke-static {v5, v10, v14}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v11, :cond_a

    move/from16 v17, v14

    move/from16 v17, v14

    :cond_a
    if-eqz v12, :cond_b

    move/from16 v19, v14

    move/from16 v19, v14

    goto :goto_5

    :cond_b
    move/from16 v19, v17

    move/from16 v19, v17

    :goto_5
    move v11, v14

    move v11, v14

    move/from16 v17, v19

    move/from16 v17, v19

    goto :goto_9

    :cond_c
    const-string v10, "v_nr_brm_sdiewbaetiows"

    const-string v10, "server_max_window_bits"

    invoke-static {v5, v10, v14}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v16, :cond_d

    const/16 v17, 0x1

    :cond_d
    if-eqz v12, :cond_e

    invoke-static {v12}, Lpqh;->U(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    goto :goto_6

    :cond_e
    const/16 v16, 0x0

    :goto_6
    if-nez v16, :cond_8

    :goto_7
    const/4 v14, 0x1

    :goto_8
    move/from16 v17, v14

    move/from16 v17, v14

    const/4 v14, 0x1

    goto :goto_9

    :cond_f
    const-string v10, "evvra_unoee_c_oerknretsttx"

    const-string v10, "server_no_context_takeover"

    const/4 v14, 0x1

    invoke-static {v5, v10, v14}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v13, :cond_10

    move/from16 v17, v14

    move/from16 v17, v14

    :cond_10
    if-eqz v12, :cond_11

    move/from16 v17, v14

    move/from16 v17, v14

    :cond_11
    move v13, v14

    move v13, v14

    goto :goto_9

    :cond_12
    move/from16 v17, v14

    move/from16 v17, v14

    :goto_9
    move v5, v9

    move v5, v9

    move-object/from16 v3, v20

    move-object/from16 v3, v20

    goto/16 :goto_2

    :cond_13
    move-object/from16 v20, v3

    move-object/from16 v20, v3

    const/4 v3, 0x0

    move v10, v5

    move v10, v5

    move v9, v14

    move v9, v14

    goto :goto_a

    :cond_14
    move-object/from16 v20, v3

    move-object/from16 v20, v3

    const/4 v3, 0x0

    move v10, v5

    move v10, v5

    move/from16 v17, v14

    move/from16 v17, v14

    :goto_a
    move v5, v3

    move v5, v3

    move-object/from16 v3, v20

    move-object/from16 v3, v20

    goto/16 :goto_1

    :goto_b
    add-int/lit8 v7, v7, 0x1

    move v5, v3

    move-object/from16 v3, v20

    move-object/from16 v3, v20

    goto/16 :goto_0

    :cond_15
    move v3, v5

    move v3, v5

    new-instance v4, Lp8i;

    move-object v8, v4

    move-object v8, v4

    move-object v10, v15

    move-object v10, v15

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    move v5, v14

    move v5, v14

    move/from16 v14, v17

    move/from16 v14, v17

    invoke-direct/range {v8 .. v14}, Lp8i;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v6, v1, Lo8i;->a:Ln8i;

    iput-object v4, v6, Ln8i;->x:Lp8i;

    if-eqz v17, :cond_16

    goto :goto_c

    :cond_16
    if-eqz v15, :cond_17

    goto :goto_c

    :cond_17
    if-eqz v16, :cond_19

    const/16 v4, 0xf

    const/16 v6, 0x8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v6, v7, :cond_18

    if-ge v4, v7, :cond_19

    :cond_18
    :goto_c
    move v5, v3

    move v5, v3

    :cond_19
    if-nez v5, :cond_1a

    iget-object v3, v1, Lo8i;->a:Ln8i;

    monitor-enter v3

    :try_start_1
    iget-object v4, v1, Lo8i;->a:Ln8i;

    iget-object v4, v4, Ln8i;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iget-object v4, v1, Lo8i;->a:Ln8i;

    const/16 v5, 0x3f2

    const-string v6, "ertiec p -hWdenaeesest bonc ostenSesxx-eipdecunSkpenor"

    const-string v6, "unexpected Sec-WebSocket-Extensions in response header"

    invoke-virtual {v4, v5, v6}, Ln8i;->f(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1a
    :goto_d
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lb5i;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SecokeW qbt"

    const-string v4, " WebSocket "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lo8i;->b:Ln4i;

    iget-object v4, v4, Ln4i;->b:Lh4i;

    invoke-virtual {v4}, Lh4i;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lo8i;->a:Ln8i;

    invoke-virtual {v4, v3, v0}, Ln8i;->j(Ljava/lang/String;Ln8i$c;)V

    iget-object v0, v1, Lo8i;->a:Ln8i;

    iget-object v3, v0, Ln8i;->u:Ly4i;

    invoke-virtual {v3, v0, v2}, Ly4i;->f(Lx4i;Ls4i;)V

    iget-object v0, v1, Lo8i;->a:Ln8i;

    invoke-virtual {v0}, Ln8i;->k()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    iget-object v2, v1, Lo8i;->a:Ln8i;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ln8i;->i(Ljava/lang/Exception;Ls4i;)V

    :goto_e
    return-void

    :catch_1
    move-exception v0

    if-eqz v3, :cond_1b

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lr5i;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1b
    iget-object v3, v1, Lo8i;->a:Ln8i;

    invoke-virtual {v3, v0, v2}, Ln8i;->i(Ljava/lang/Exception;Ls4i;)V

    invoke-static/range {p2 .. p2}, Lb5i;->d(Ljava/io/Closeable;)V

    return-void
.end method
