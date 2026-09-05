.class public final synthetic Le78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ll78;


# direct methods
.method public synthetic constructor <init>(Ll78;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le78;->a:Ll78;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v8, v0, Le78;->a:Ll78;

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    sget v1, Ll78;->h:I

    const-string v1, "iss$h0"

    const-string/jumbo v1, "this$0"

    invoke-static {v8, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sutmle"

    const-string/jumbo v1, "result"

    invoke-static {v9, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v10, 0x1

    xor-int/2addr v1, v10

    if-eqz v1, :cond_1

    new-instance v11, Landroid/util/SparseArray;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v11, v1}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    move v3, v1

    move v3, v1

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v3, 0x1

    if-ltz v3, :cond_0

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldtb;->m2(Landroid/content/Context;)Lhub;

    move-result-object v1

    invoke-virtual {v4}, Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;->getIconMoodMd5()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    new-instance v6, Liub;

    invoke-direct {v6, v2, v5}, Liub;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lhub;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    check-cast v1, Lgub;

    const/4 v2, 0x3

    sget-object v5, Lmub;->b:Lmub;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lxub;->a:Lcom/bumptech/glide/load/Option;

    new-instance v7, Lwub;

    invoke-direct {v7, v2, v10, v5}, Lwub;-><init>(IILmub;)V

    invoke-virtual {v1, v6, v7}, Lgub;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgub;

    new-instance v6, Lk78;

    move-object v1, v6

    move-object v1, v6

    move-object v2, v11

    move-object v2, v11

    move-object v5, v9

    move-object v5, v9

    move-object v10, v6

    move-object v6, v8

    move-object v15, v7

    move-object v15, v7

    move v7, v12

    move v7, v12

    invoke-direct/range {v1 .. v7}, Lk78;-><init>(Landroid/util/SparseArray;ILcom/deezer/feature/flow/uimodel/MoodsConfigModel;Ljava/util/List;Ll78;I)V

    sget-object v1, Lcom/bumptech/glide/util/Executors;->MAIN_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v15, v10, v2, v15, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    move v3, v14

    move v3, v14

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, Lymg;->g0()V

    throw v2

    :cond_1
    return-void
.end method
