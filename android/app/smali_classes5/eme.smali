.class public final synthetic Leme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmme;


# instance fields
.field public final a:Lnme;

.field public final b:Landroid/os/Bundle;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lnme;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Leme;->c:I

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Leme;->a:Lnme;

    const/4 v1, 0x5

    iput-object p2, p0, Leme;->b:Landroid/os/Bundle;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lnme;Landroid/os/Bundle;[B)V
    .locals 1

    const/4 v0, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x2

    iput p3, p0, Leme;->c:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Leme;->a:Lnme;

    const/4 v0, 0x5

    iput-object p2, p0, Leme;->b:Landroid/os/Bundle;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v3, v0, Leme;->c:I

    const-string v4, "tssuta"

    const-string v4, "status"

    const/4 v5, 0x6

    const-string v6, "_ndmieisss"

    const-string v6, "session_id"

    const/4 v7, 0x1

    if-eqz v3, :cond_f

    iget-object v3, v0, Leme;->a:Lnme;

    iget-object v8, v0, Leme;->b:Landroid/os/Bundle;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v3, Lnme;->e:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v10, "t_ntonskunieh"

    const-string v10, "chunk_intents"

    const/4 v11, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v3, v6}, Lnme;->c(I)Lkme;

    move-result-object v1

    iget-object v12, v1, Lkme;->c:Ljme;

    iget-object v12, v12, Ljme;->a:Ljava/lang/String;

    invoke-static {v4, v12}, Ldtb;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v12, v1, Lkme;->c:Ljme;

    iget v12, v12, Ljme;->c:I

    invoke-static {v12, v4}, Lvme;->g(II)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v4, Lnme;->g:Lsoe;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v11

    iget-object v9, v1, Lkme;->c:Ljme;

    iget v9, v9, Ljme;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const/4 v9, 0x3

    const-string v10, "Foa sbn .ue p  t%td adsasunt%ssiiruds owhfel etot"

    const-string v10, "Found stale update for session %s with status %d."

    invoke-virtual {v4, v9, v10, v8}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v1, Lkme;->c:Ljme;

    iget-object v4, v1, Ljme;->a:Ljava/lang/String;

    iget v1, v1, Ljme;->c:I

    const/4 v8, 0x4

    if-ne v1, v8, :cond_1

    iget-object v1, v3, Lnme;->b:Lnpe;

    invoke-interface {v1}, Lnpe;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoe;

    invoke-interface {v1, v6, v4}, Lfoe;->c(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const/4 v8, 0x5

    if-ne v1, v8, :cond_2

    iget-object v1, v3, Lnme;->b:Lnpe;

    invoke-interface {v1}, Lnpe;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoe;

    invoke-interface {v1, v6}, Lfoe;->a(I)V

    goto/16 :goto_5

    :cond_2
    if-ne v1, v5, :cond_e

    iget-object v1, v3, Lnme;->b:Lnpe;

    invoke-interface {v1}, Lnpe;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoe;

    new-array v3, v7, [Ljava/lang/String;

    aput-object v4, v3, v11

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Lfoe;->f(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_3
    iget-object v5, v1, Lkme;->c:Ljme;

    iput v4, v5, Ljme;->c:I

    invoke-static {v4}, Lvme;->e(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v6}, Lnme;->a(I)V

    iget-object v3, v3, Lnme;->c:Lcme;

    iget-object v1, v1, Lkme;->c:Ljme;

    iget-object v1, v1, Ljme;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcme;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    iget-object v3, v1, Lkme;->c:Ljme;

    iget-object v3, v3, Ljme;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llme;

    iget-object v5, v1, Lkme;->c:Ljme;

    iget-object v5, v5, Ljme;->a:Ljava/lang/String;

    iget-object v6, v4, Llme;->a:Ljava/lang/String;

    invoke-static {v10, v5, v6}, Ldtb;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_5

    move v6, v11

    move v6, v11

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v9, v4, Llme;->d:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lime;

    iput-boolean v7, v9, Lime;->a:Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v8}, Lnme;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "kaeoivu_srpc"

    const-string v1, "pack_version"

    invoke-static {v1, v13}, Ldtb;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v4, v13}, Ldtb;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v1, "total_bytes_to_download"

    invoke-static {v1, v13}, Ldtb;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "s_icsiepd"

    const-string v1, "slice_ids"

    invoke-static {v1, v13}, Ldtb;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v10, v13, v5}, Ldtb;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-nez v9, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/content/Intent;

    if-eqz v19, :cond_a

    goto :goto_3

    :cond_a
    move v7, v11

    move v7, v11

    :goto_3
    new-instance v11, Lime;

    invoke-direct {v11, v7}, Lime;-><init>(Z)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_b
    const-string v7, "6mus_aesqnhdo2hcr_ahpss5"

    const-string/jumbo v7, "uncompressed_hash_sha256"

    invoke-static {v7, v13, v5}, Ldtb;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v7, "sdsrsio_eezpmucns"

    const-string/jumbo v7, "uncompressed_size"

    invoke-static {v7, v13, v5}, Ldtb;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string v7, "tommh_pcrfta"

    const-string v7, "patch_format"

    invoke-static {v7, v13, v5}, Ldtb;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    if-eqz v26, :cond_c

    new-instance v7, Llme;

    const/16 v25, 0x0

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move-object/from16 v24, v12

    move-object/from16 v24, v12

    invoke-direct/range {v19 .. v26}, Llme;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    const/4 v9, 0x0

    goto :goto_4

    :cond_c
    const-string v7, "mipnomocsooaftrs_e"

    const-string v7, "compression_format"

    invoke-static {v7, v13, v5}, Ldtb;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v7, Llme;

    const/16 v26, 0x0

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v24, v12

    move-object/from16 v24, v12

    invoke-direct/range {v19 .. v26}, Llme;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    :goto_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v9

    move v11, v9

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_d
    new-instance v1, Ljme;

    move-object v12, v1

    move-object v12, v1

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v19}, Ljme;-><init>(Ljava/lang/String;JIJLjava/util/List;)V

    new-instance v4, Lkme;

    const-string v5, "eppeobsd_ci_rvno"

    const-string v5, "app_version_code"

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v6, v5, v1}, Lkme;-><init>(IILjme;)V

    iget-object v1, v3, Lnme;->e:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_5
    move-object v1, v2

    move-object v1, v2

    :goto_6
    return-object v1

    :cond_f
    iget-object v3, v0, Leme;->a:Lnme;

    iget-object v7, v0, Leme;->b:Landroid/os/Bundle;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_10

    :goto_7
    move-object v1, v2

    goto :goto_8

    :cond_10
    iget-object v8, v3, Lnme;->e:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_7

    :cond_11
    iget-object v2, v3, Lnme;->e:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkme;

    iget-object v3, v2, Lkme;->c:Ljme;

    iget v3, v3, Ljme;->c:I

    if-ne v3, v5, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v7}, Lnme;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ldtb;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v2, Lkme;->c:Ljme;

    iget v2, v2, Ljme;->c:I

    invoke-static {v2, v1}, Lvme;->g(II)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_8
    return-object v1
.end method
