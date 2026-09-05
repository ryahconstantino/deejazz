.class public Lie9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lrc3;

.field public final b:Lge9;

.field public final c:Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;

.field public final d:Lsc3;

.field public final e:Lsc3;

.field public final f:Ls52;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/core/data/model/TrendingSearch;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo63<",
            "Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lo63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo63<",
            "Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ltm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm5<",
            "Lic9;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lce3;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lgc9;

.field public final n:Z


# direct methods
.method public constructor <init>(Lrc3;Lge9;Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;Lsc3;Lsc3;Ls52;Ljava/util/List;Ljava/util/List;Lo63;Lo63;Ltm5;Ljava/util/List;Lgc9;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc3;",
            "Lge9;",
            "Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;",
            "Lsc3;",
            "Lsc3;",
            "Ls52;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deezer/core/data/model/TrendingSearch;",
            ">;",
            "Lo63<",
            "Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;",
            ">;",
            "Lo63<",
            "Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;",
            ">;",
            "Ltm5<",
            "Lic9;",
            ">;",
            "Ljava/util/List<",
            "Lce3;",
            ">;",
            "Lgc9;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lie9;->a:Lrc3;

    const/4 v0, 0x7

    iput-object p2, p0, Lie9;->b:Lge9;

    const/4 v0, 0x6

    iput-object p3, p0, Lie9;->c:Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;

    const/4 v0, 0x4

    iput-object p4, p0, Lie9;->d:Lsc3;

    const/4 v0, 0x4

    iput-object p5, p0, Lie9;->e:Lsc3;

    const/4 v0, 0x1

    iput-object p6, p0, Lie9;->f:Ls52;

    const/4 v0, 0x0

    iput-object p7, p0, Lie9;->g:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p8, p0, Lie9;->h:Ljava/util/List;

    const/4 v0, 0x5

    iput-object p11, p0, Lie9;->k:Ltm5;

    const/4 v0, 0x5

    iput-object p12, p0, Lie9;->l:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p13, p0, Lie9;->m:Lgc9;

    const/4 v0, 0x3

    iput-boolean p14, p0, Lie9;->n:Z

    iput-object p9, p0, Lie9;->i:Lo63;

    const/4 v0, 0x3

    iput-object p10, p0, Lie9;->j:Lo63;

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lrc3;Lge9;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc3;",
            "Lge9;",
            "Ljava/util/List<",
            "Lcom/deezer/core/data/model/TrendingSearch;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v14}, Lie9;-><init>(Lrc3;Lge9;Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;Lsc3;Lsc3;Ls52;Ljava/util/List;Ljava/util/List;Lo63;Lo63;Ltm5;Ljava/util/List;Lgc9;Z)V

    return-void
.end method


# virtual methods
.method public a(Lo63;)Lie9;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo63<",
            "Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;",
            ">;)",
            "Lie9;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v16, Lie9;

    iget-object v2, v0, Lie9;->a:Lrc3;

    iget-object v3, v0, Lie9;->b:Lge9;

    iget-object v5, v0, Lie9;->d:Lsc3;

    iget-object v6, v0, Lie9;->e:Lsc3;

    iget-object v7, v0, Lie9;->f:Ls52;

    iget-object v8, v0, Lie9;->g:Ljava/util/List;

    iget-object v9, v0, Lie9;->h:Ljava/util/List;

    iget-object v11, v0, Lie9;->j:Lo63;

    iget-object v12, v0, Lie9;->k:Ltm5;

    iget-object v13, v0, Lie9;->l:Ljava/util/List;

    iget-object v14, v0, Lie9;->m:Lgc9;

    iget-boolean v15, v0, Lie9;->n:Z

    const/4 v4, 0x0

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    invoke-direct/range {v1 .. v15}, Lie9;-><init>(Lrc3;Lge9;Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;Lsc3;Lsc3;Ls52;Ljava/util/List;Ljava/util/List;Lo63;Lo63;Ltm5;Ljava/util/List;Lgc9;Z)V

    return-object v16
.end method

.method public b(Z)Lie9;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v16, Lie9;

    iget-object v2, v0, Lie9;->a:Lrc3;

    iget-object v3, v0, Lie9;->b:Lge9;

    iget-object v4, v0, Lie9;->c:Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;

    iget-object v5, v0, Lie9;->d:Lsc3;

    iget-object v6, v0, Lie9;->e:Lsc3;

    iget-object v7, v0, Lie9;->f:Ls52;

    iget-object v8, v0, Lie9;->g:Ljava/util/List;

    iget-object v9, v0, Lie9;->h:Ljava/util/List;

    iget-object v10, v0, Lie9;->i:Lo63;

    iget-object v11, v0, Lie9;->j:Lo63;

    iget-object v12, v0, Lie9;->k:Ltm5;

    iget-object v13, v0, Lie9;->l:Ljava/util/List;

    iget-object v14, v0, Lie9;->m:Lgc9;

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    move/from16 v15, p1

    move/from16 v15, p1

    invoke-direct/range {v1 .. v15}, Lie9;-><init>(Lrc3;Lge9;Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;Lsc3;Lsc3;Ls52;Ljava/util/List;Ljava/util/List;Lo63;Lo63;Ltm5;Ljava/util/List;Lgc9;Z)V

    return-object v16
.end method

.method public c(Lo63;)Lie9;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo63<",
            "Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;",
            ">;)",
            "Lie9;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v16, Lie9;

    iget-object v2, v0, Lie9;->a:Lrc3;

    iget-object v3, v0, Lie9;->b:Lge9;

    iget-object v5, v0, Lie9;->d:Lsc3;

    iget-object v6, v0, Lie9;->e:Lsc3;

    iget-object v7, v0, Lie9;->f:Ls52;

    iget-object v8, v0, Lie9;->g:Ljava/util/List;

    iget-object v9, v0, Lie9;->h:Ljava/util/List;

    iget-object v10, v0, Lie9;->i:Lo63;

    iget-object v12, v0, Lie9;->k:Ltm5;

    iget-object v13, v0, Lie9;->l:Ljava/util/List;

    iget-object v14, v0, Lie9;->m:Lgc9;

    iget-boolean v15, v0, Lie9;->n:Z

    const/4 v4, 0x0

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    invoke-direct/range {v1 .. v15}, Lie9;-><init>(Lrc3;Lge9;Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;Lsc3;Lsc3;Ls52;Ljava/util/List;Ljava/util/List;Lo63;Lo63;Ltm5;Ljava/util/List;Lgc9;Z)V

    return-object v16
.end method

.method public d(Ls52;)Lie9;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    new-instance v16, Lie9;

    iget-object v2, v0, Lie9;->a:Lrc3;

    iget-object v3, v0, Lie9;->b:Lge9;

    iget-object v4, v0, Lie9;->c:Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;

    const/4 v5, 0x0

    iget-object v6, v0, Lie9;->e:Lsc3;

    iget-object v8, v0, Lie9;->g:Ljava/util/List;

    iget-object v9, v0, Lie9;->h:Ljava/util/List;

    iget-object v10, v0, Lie9;->i:Lo63;

    iget-object v11, v0, Lie9;->j:Lo63;

    iget-object v12, v0, Lie9;->k:Ltm5;

    iget-object v13, v0, Lie9;->l:Ljava/util/List;

    iget-object v14, v0, Lie9;->m:Lgc9;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v15}, Lie9;-><init>(Lrc3;Lge9;Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;Lsc3;Lsc3;Ls52;Ljava/util/List;Ljava/util/List;Lo63;Lo63;Ltm5;Ljava/util/List;Lgc9;Z)V

    return-object v16

    :cond_0
    new-instance v1, Lie9;

    iget-object v2, v0, Lie9;->a:Lrc3;

    iget-object v3, v0, Lie9;->b:Lge9;

    iget-object v4, v0, Lie9;->c:Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;

    iget-object v5, v0, Lie9;->d:Lsc3;

    iget-object v6, v0, Lie9;->e:Lsc3;

    const/16 v23, 0x0

    iget-object v7, v0, Lie9;->g:Ljava/util/List;

    iget-object v8, v0, Lie9;->h:Ljava/util/List;

    iget-object v9, v0, Lie9;->i:Lo63;

    iget-object v10, v0, Lie9;->j:Lo63;

    iget-object v11, v0, Lie9;->k:Ltm5;

    iget-object v12, v0, Lie9;->l:Ljava/util/List;

    iget-object v13, v0, Lie9;->m:Lgc9;

    const/16 v31, 0x0

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v30, v13

    invoke-direct/range {v17 .. v31}, Lie9;-><init>(Lrc3;Lge9;Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;Lsc3;Lsc3;Ls52;Ljava/util/List;Ljava/util/List;Lo63;Lo63;Ltm5;Ljava/util/List;Lgc9;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_17

    const/4 v4, 0x4

    const-class v2, Lie9;

    const-class v2, Lie9;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    goto/16 :goto_9

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lie9;

    const/4 v4, 0x3

    iget-boolean v2, p0, Lie9;->n:Z

    const/4 v4, 0x2

    iget-boolean v3, p1, Lie9;->n:Z

    const/4 v4, 0x4

    if-eq v2, v3, :cond_2

    const/4 v4, 0x7

    return v1

    :cond_2
    const/4 v4, 0x7

    iget-object v2, p0, Lie9;->a:Lrc3;

    const/4 v4, 0x3

    iget-object v3, p1, Lie9;->a:Lrc3;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lrc3;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v4, 0x4

    return v1

    :cond_3
    const/4 v4, 0x3

    iget-object v2, p0, Lie9;->b:Lge9;

    const/4 v4, 0x7

    iget-object v3, p1, Lie9;->b:Lge9;

    const/4 v4, 0x3

    if-eq v2, v3, :cond_4

    const/4 v4, 0x0

    return v1

    :cond_4
    const/4 v4, 0x1

    iget-object v2, p0, Lie9;->d:Lsc3;

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 v4, 0x2

    iget-object v3, p1, Lie9;->d:Lsc3;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_6

    const/4 v4, 0x2

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    iget-object v2, p1, Lie9;->d:Lsc3;

    const/4 v4, 0x3

    if-eqz v2, :cond_6

    :goto_0
    const/4 v4, 0x7

    return v1

    :cond_6
    const/4 v4, 0x6

    iget-object v2, p0, Lie9;->e:Lsc3;

    const/4 v4, 0x3

    if-eqz v2, :cond_7

    const/4 v4, 0x6

    iget-object v3, p1, Lie9;->e:Lsc3;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_8

    const/4 v4, 0x2

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    iget-object v2, p1, Lie9;->e:Lsc3;

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    :goto_1
    const/4 v4, 0x3

    return v1

    :cond_8
    const/4 v4, 0x6

    iget-object v2, p0, Lie9;->f:Ls52;

    const/4 v4, 0x3

    if-eqz v2, :cond_9

    const/4 v4, 0x3

    iget-object v3, p1, Lie9;->f:Ls52;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ls52;->y(Lg63;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_a

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x5

    iget-object v2, p1, Lie9;->f:Ls52;

    const/4 v4, 0x7

    if-eqz v2, :cond_a

    :goto_2
    const/4 v4, 0x6

    return v1

    :cond_a
    const/4 v4, 0x3

    iget-object v2, p0, Lie9;->g:Ljava/util/List;

    const/4 v4, 0x7

    if-eqz v2, :cond_b

    const/4 v4, 0x6

    iget-object v3, p1, Lie9;->g:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_c

    const/4 v4, 0x5

    goto :goto_3

    :cond_b
    const/4 v4, 0x1

    iget-object v2, p1, Lie9;->g:Ljava/util/List;

    const/4 v4, 0x7

    if-eqz v2, :cond_c

    :goto_3
    const/4 v4, 0x4

    return v1

    :cond_c
    const/4 v4, 0x0

    iget-object v2, p0, Lie9;->k:Ltm5;

    const/4 v4, 0x2

    if-eqz v2, :cond_d

    const/4 v4, 0x7

    iget-object v3, p1, Lie9;->k:Ltm5;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ltm5;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_e

    const/4 v4, 0x2

    goto :goto_4

    :cond_d
    const/4 v4, 0x6

    iget-object v2, p1, Lie9;->k:Ltm5;

    const/4 v4, 0x2

    if-eqz v2, :cond_e

    :goto_4
    const/4 v4, 0x5

    return v1

    :cond_e
    iget-object v2, p0, Lie9;->h:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    const/4 v4, 0x5

    iget-object v3, p1, Lie9;->h:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_10

    const/4 v4, 0x1

    goto :goto_5

    :cond_f
    const/4 v4, 0x6

    iget-object v2, p1, Lie9;->h:Ljava/util/List;

    const/4 v4, 0x3

    if-eqz v2, :cond_10

    :goto_5
    const/4 v4, 0x3

    return v1

    :cond_10
    const/4 v4, 0x0

    iget-object v2, p0, Lie9;->m:Lgc9;

    const/4 v4, 0x1

    if-eqz v2, :cond_11

    const/4 v4, 0x2

    iget-object v3, p1, Lie9;->m:Lgc9;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_12

    const/4 v4, 0x1

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    iget-object v2, p1, Lie9;->m:Lgc9;

    const/4 v4, 0x3

    if-eqz v2, :cond_12

    :goto_6
    return v1

    :cond_12
    const/4 v4, 0x6

    iget-object v2, p0, Lie9;->i:Lo63;

    const/4 v4, 0x2

    if-eqz v2, :cond_13

    const/4 v4, 0x2

    iget-object v3, p1, Lie9;->i:Lo63;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lkl2;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_14

    const/4 v4, 0x2

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    iget-object v2, p1, Lie9;->i:Lo63;

    const/4 v4, 0x6

    if-eqz v2, :cond_14

    :goto_7
    const/4 v4, 0x1

    return v1

    :cond_14
    const/4 v4, 0x6

    iget-object v2, p0, Lie9;->j:Lo63;

    const/4 v4, 0x2

    iget-object p1, p1, Lie9;->j:Lo63;

    const/4 v4, 0x6

    if-eqz v2, :cond_15

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lkl2;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    goto :goto_8

    :cond_15
    const/4 v4, 0x2

    if-nez p1, :cond_16

    const/4 v4, 0x3

    goto :goto_8

    :cond_16
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_8
    const/4 v4, 0x4

    return v0

    :cond_17
    :goto_9
    const/4 v4, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lie9;->a:Lrc3;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lrc3;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lie9;->b:Lge9;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x7

    iget-object v0, p0, Lie9;->d:Lsc3;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x7

    iget-object v0, p0, Lie9;->e:Lsc3;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x6

    iget-object v0, p0, Lie9;->f:Ls52;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x3

    add-int/2addr v1, v2

    const/4 v3, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x5

    iget-object v0, p0, Lie9;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lie9;->h:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    :goto_4
    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x7

    iget-object v0, p0, Lie9;->k:Ltm5;

    const/4 v3, 0x6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ltm5;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    goto :goto_5

    :cond_5
    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    :goto_5
    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x1

    iget-object v0, p0, Lie9;->i:Lo63;

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    const/4 v3, 0x6

    invoke-virtual {v0}, Lkl2;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    goto :goto_6

    :cond_6
    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    :goto_6
    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x0

    iget-object v0, p0, Lie9;->j:Lo63;

    const/4 v3, 0x5

    if-eqz v0, :cond_7

    const/4 v3, 0x4

    invoke-virtual {v0}, Lkl2;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    goto :goto_7

    :cond_7
    move v0, v2

    move v0, v2

    :goto_7
    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x6

    iget-object v0, p0, Lie9;->m:Lgc9;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_8
    const/4 v3, 0x4

    add-int/2addr v1, v2

    const/4 v3, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x6

    iget-boolean v0, p0, Lie9;->n:Z

    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x4

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "RrsucthsS=hasedarelBee{ulc"

    const-string v0, "SearchResultBundle{search="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lie9;->a:Lrc3;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "i fmgc,o="

    const-string v1, ", config="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lie9;->b:Lge9;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestionResult="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lie9;->d:Lsc3;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "f ,uososnRtnteeoliglieu=gf"

    const-string v1, ", offlineSuggestionResult="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lie9;->e:Lsc3;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "uRgEob=tesutqgesr res,"

    const-string v1, ", suggestRequestError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lie9;->f:Ls52;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "=rtsRou,ih eyslu"

    const-string v1, ", historyResult="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "=sy,ohdposl etiM"

    const-string v1, ", historyModels="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lie9;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "nh=giereqSc,dteasrn"

    const-string v1, ", trendingSearches="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lie9;->h:Ljava/util/List;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "nCsns rha=hcleas,"

    const-string v1, ", searchChannels="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lie9;->i:Lo63;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v1, "snwmanehhcle=CrNsea,"

    const-string v1, ", searchNewChannels="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lie9;->j:Lo63;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "nrsco,teheerySae cl"

    const-string v1, ", recentlySearches="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lie9;->k:Ltm5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "ar,hebFi rctel="

    const-string v1, ", searchFilter="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lie9;->m:Lgc9;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "sgtduLuaiNeQorey=ni,x"

    const-string v1, ", isLoadingNextQuery="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-boolean v1, p0, Lie9;->n:Z

    const/4 v3, 0x4

    const/16 v2, 0x7d

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
