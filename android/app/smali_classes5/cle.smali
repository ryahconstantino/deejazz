.class public final Lcle;
.super Lale;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lale<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lfle;


# direct methods
.method public constructor <init>(Lfle;Lcre;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcre<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcle;->c:Lfle;

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lale;-><init>(Lfle;Lcre;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final C2(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lale;->b:Lfle;

    iget-object v1, v1, Lfle;->c:Lcpe;

    invoke-virtual {v1}, Lcpe;->b()V

    sget-object v1, Lfle;->f:Lsoe;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "oossntGenstiaseSeS"

    const-string v5, "onGetSessionStates"

    invoke-virtual {v1, v4, v5, v3}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lcle;->c:Lfle;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    iget-object v6, v1, Lfle;->b:Lcme;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Llle;->b:Lkle;

    const-string v9, "askmapm_ec"

    const-string v9, "pack_names"

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move v12, v2

    move v12, v2

    :goto_1
    if-ge v12, v11, :cond_1

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v5, v13, v6, v8}, Lcom/google/android/play/core/assetpacks/AssetPackState;->e(Landroid/os/Bundle;Ljava/lang/String;Lcme;Lkle;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const-string v21, ""

    const-string v21, ""

    move-object v11, v7

    invoke-static/range {v11 .. v21}, Lcom/google/android/play/core/assetpacks/AssetPackState;->d(Ljava/lang/String;IIJJDILjava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v8

    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v6, "odlto_otnyalde_boa_tstw"

    const-string v6, "total_bytes_to_download"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/AssetPackState;

    if-nez v5, :cond_3

    sget-object v6, Lfle;->f:Lsoe;

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    const-string v9, "ea t bs:ndBepnn oole.iSnnianatctS eudsotocesk"

    const-string v9, "onGetSessionStates: Bundle contained no pack."

    invoke-virtual {v6, v8, v9, v7}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h()I

    move-result v6

    invoke-static {v6}, Lvme;->d(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/AssetPackState;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, Lale;->a:Lcre;

    invoke-virtual {v1, v3}, Lcre;->b(Ljava/lang/Object;)V

    return-void
.end method
