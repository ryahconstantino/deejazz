.class public final Lqv8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ltm5<",
        "Lzo2<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;",
        ">;+",
        "Lkx8;",
        ">;>;",
        "Lqb9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002&\u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u00030\u0002\u0012\u0004\u0012\u00020\u00070\u0001B\r\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0016\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0014\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ(\u0010\u001b\u001a\u00020\u00072\u001e\u0010\u001c\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u00030\u0002H\u0016R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/feature/playlist/assistant/PlaylistAssistantSourcesToLegoDataTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/core/viewmodel/SubmitUiModel;",
        "Lcom/deezer/core/commons/utils/Result;",
        "",
        "Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;",
        "Lcom/deezer/feature/playlist/assistant/repository/RequestFailure;",
        "Lcom/deezer/feature/search/SearchFilterModel;",
        "searchFilterEvents",
        "Lcom/deezer/feature/search/SearchFilterEvents;",
        "(Lcom/deezer/feature/search/SearchFilterEvents;)V",
        "filterCallback",
        "Lcom/deezer/uikit/interfaces/callbacks/UICallback;",
        "",
        "firstFilter",
        "getSearchFilterEvents",
        "()Lcom/deezer/feature/search/SearchFilterEvents;",
        "sourcesMap",
        "Ljava/util/HashMap;",
        "",
        "buildLoadingLegoData",
        "Lcom/deezer/uikit/lego/LegoData;",
        "getSuccessLegoData",
        "Lcom/deezer/uikit/lego/bricksets/Brickset;",
        "sources",
        "setCallbacks",
        "",
        "transform",
        "result",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lob9;

.field public b:Lyvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyvb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob9;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "searchFilterEvents"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv8;->a:Lob9;

    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lqv8;->d:Ljava/util/HashMap;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltm5;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lqv8;->b(Ltm5;)Lqb9;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public b(Ltm5;)Lqb9;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm5<",
            "Lzo2<",
            "Ljava/util/List<",
            "Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;",
            ">;",
            "Lkx8;",
            ">;>;)",
            "Lqb9;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, "etsurl"

    const-string/jumbo v2, "result"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Ltm5;->a:Ltm5$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_2

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    :cond_0
    :goto_0
    move v10, v4

    move v10, v4

    goto/16 :goto_4

    :cond_1
    move v10, v5

    move v10, v5

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object v3

    const-string v6, ".elmuat)a(sdr"

    const-string/jumbo v6, "result.data()"

    invoke-static {v3, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lzo2;

    instance-of v7, v3, Lzo2$b;

    if-eqz v7, :cond_5

    check-cast v3, Lzo2$b;

    iget-object v3, v3, Lzo2$b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;

    invoke-virtual {v7}, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->getMethod()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lqv8;->c:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v5

    move v8, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;

    new-instance v15, Lyh1;

    invoke-virtual {v10}, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->getMethod()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v10}, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->getMethod()Ljava/lang/String;

    move-result-object v16

    iget-object v11, v0, Lqv8;->b:Lyvb;

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    move-object v11, v15

    move-object v11, v15

    move-object v4, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    invoke-direct/range {v11 .. v16}, Lyh1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Lyvb;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lqv8;->d:Ljava/util/HashMap;

    invoke-virtual {v10}, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->getMethod()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v9

    move v8, v9

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lqv8;->a:Lob9;

    const-string/jumbo v4, "rcbsok"

    const-string v4, "bricks"

    invoke-static {v7, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "etvrlbrisFnacsehte"

    const-string/jumbo v4, "searchFilterEvents"

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lpb9;

    invoke-direct {v4, v7, v3}, Lpb9;-><init>(Ljava/util/List;Lob9;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v4, v5

    move v4, v5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzo2;

    instance-of v3, v1, Lzo2$a;

    if-eqz v3, :cond_0

    check-cast v1, Lzo2$a;

    iget-object v1, v1, Lzo2$a;->a:Ljava/lang/Throwable;

    check-cast v1, Lkx8;

    move v4, v5

    move v4, v5

    goto/16 :goto_0

    :goto_4
    new-instance v1, Lqb9;

    new-instance v6, Ldwb;

    const/4 v3, 0x0

    invoke-direct {v6, v2, v3}, Ldwb;-><init>(Ljava/util/List;Loag;)V

    iget-object v7, v0, Lqv8;->c:Ljava/lang/String;

    iget-object v8, v0, Lqv8;->d:Ljava/util/HashMap;

    const/4 v9, 0x0

    move-object v5, v1

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lqb9;-><init>(Lmwb;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-object v1
.end method
