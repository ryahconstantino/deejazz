.class public final Lke9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyt0$a;
.implements Lwe9$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke9$b;,
        Lke9$c;
    }
.end annotation


# instance fields
.field public final a:Lke9$b;

.field public b:Lje9;

.field public c:Lie9;

.field public final d:Landroid/os/Handler;

.field public e:Lo63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo63<",
            "Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lo63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo63<",
            "Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lke9$b;Lrc3;)V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lrd9;

    const/4 v3, 0x6

    invoke-direct {v0}, Lrd9;-><init>()V

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v1, Lke9$a;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lke9$a;-><init>(Lke9;)V

    const/4 v3, 0x1

    iput-object v1, p0, Lke9;->g:Ljava/lang/Runnable;

    const/4 v3, 0x3

    new-instance v1, Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x0

    iput-object v1, p0, Lke9;->d:Landroid/os/Handler;

    const/4 v3, 0x6

    iput-object p1, p0, Lke9;->a:Lke9$b;

    const/4 v3, 0x2

    iput-object v0, p0, Lke9;->b:Lje9;

    const/4 v3, 0x1

    new-instance p1, Lie9;

    const/4 v3, 0x6

    sget-object v0, Lge9;->i:Lge9;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p1, p2, v0, v1}, Lie9;-><init>(Lrc3;Lge9;Ljava/util/List;)V

    const/4 v3, 0x7

    iput-object p1, p0, Lke9;->c:Lie9;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a(Lrc3;Ls52;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lke9;->c:Lie9;

    iget-object v1, v1, Lie9;->a:Lrc3;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lrc3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lke9;->c:Lie9;

    if-eqz p2, :cond_1

    new-instance v17, Lie9;

    iget-object v3, v1, Lie9;->a:Lrc3;

    iget-object v4, v1, Lie9;->b:Lge9;

    iget-object v5, v1, Lie9;->c:Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;

    iget-object v6, v1, Lie9;->d:Lsc3;

    iget-object v7, v1, Lie9;->e:Lsc3;

    iget-object v9, v1, Lie9;->g:Ljava/util/List;

    iget-object v10, v1, Lie9;->h:Ljava/util/List;

    iget-object v11, v1, Lie9;->i:Lo63;

    iget-object v12, v1, Lie9;->j:Lo63;

    iget-object v13, v1, Lie9;->k:Ltm5;

    iget-object v14, v1, Lie9;->l:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v16}, Lie9;-><init>(Lrc3;Lge9;Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;Lsc3;Lsc3;Ls52;Ljava/util/List;Ljava/util/List;Lo63;Lo63;Ltm5;Ljava/util/List;Lgc9;Z)V

    goto :goto_0

    :cond_1
    new-instance v17, Lie9;

    iget-object v2, v1, Lie9;->a:Lrc3;

    iget-object v3, v1, Lie9;->b:Lge9;

    iget-object v4, v1, Lie9;->c:Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;

    iget-object v5, v1, Lie9;->d:Lsc3;

    iget-object v6, v1, Lie9;->e:Lsc3;

    const/16 v24, 0x0

    iget-object v7, v1, Lie9;->g:Ljava/util/List;

    iget-object v8, v1, Lie9;->h:Ljava/util/List;

    iget-object v9, v1, Lie9;->i:Lo63;

    iget-object v10, v1, Lie9;->j:Lo63;

    iget-object v11, v1, Lie9;->k:Ltm5;

    iget-object v12, v1, Lie9;->l:Ljava/util/List;

    iget-object v1, v1, Lie9;->m:Lgc9;

    const/16 v32, 0x0

    move-object/from16 v18, v17

    move-object/from16 v18, v17

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v1

    move-object/from16 v31, v1

    invoke-direct/range {v18 .. v32}, Lie9;-><init>(Lrc3;Lge9;Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;Lsc3;Lsc3;Ls52;Ljava/util/List;Ljava/util/List;Lo63;Lo63;Ltm5;Ljava/util/List;Lgc9;Z)V

    :goto_0
    move-object/from16 v1, v17

    move-object/from16 v1, v17

    iput-object v1, v0, Lke9;->c:Lie9;

    iget-object v1, v0, Lke9;->b:Lje9;

    invoke-interface {v1, v0}, Lje9;->g(Lke9;)V

    invoke-virtual/range {p0 .. p0}, Lke9;->d()V

    return-void
.end method

.method public b(Lrc3;Lgc9;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lke9;->c:Lie9;

    iget-object v1, v1, Lie9;->a:Lrc3;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lrc3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lke9;->c:Lie9;

    new-instance v15, Lie9;

    iget-object v3, v1, Lie9;->a:Lrc3;

    iget-object v4, v1, Lie9;->b:Lge9;

    iget-object v6, v1, Lie9;->d:Lsc3;

    iget-object v7, v1, Lie9;->e:Lsc3;

    iget-object v8, v1, Lie9;->f:Ls52;

    iget-object v9, v1, Lie9;->g:Ljava/util/List;

    iget-object v10, v1, Lie9;->h:Ljava/util/List;

    iget-object v11, v1, Lie9;->i:Lo63;

    iget-object v12, v1, Lie9;->j:Lo63;

    iget-object v13, v1, Lie9;->k:Ltm5;

    iget-object v14, v1, Lie9;->l:Ljava/util/List;

    iget-boolean v1, v1, Lie9;->n:Z

    const/4 v5, 0x0

    move-object v2, v15

    move-object v2, v15

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    move/from16 v16, v1

    move/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lie9;-><init>(Lrc3;Lge9;Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;Lsc3;Lsc3;Ls52;Ljava/util/List;Ljava/util/List;Lo63;Lo63;Ltm5;Ljava/util/List;Lgc9;Z)V

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    iput-object v1, v0, Lke9;->c:Lie9;

    iget-object v1, v0, Lke9;->b:Lje9;

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-interface {v1, v0, v2}, Lje9;->s(Lke9;Lgc9;)V

    invoke-virtual/range {p0 .. p0}, Lke9;->d()V

    return-void
.end method

.method public c(Lrc3;Lsc3;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lke9;->c:Lie9;

    iget-object v1, v1, Lie9;->a:Lrc3;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lrc3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lke9;->c:Lie9;

    new-instance v15, Lie9;

    iget-object v3, v1, Lie9;->a:Lrc3;

    iget-object v4, v1, Lie9;->b:Lge9;

    iget-object v5, v1, Lie9;->c:Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;

    iget-object v6, v1, Lie9;->d:Lsc3;

    iget-object v8, v1, Lie9;->f:Ls52;

    iget-object v9, v1, Lie9;->g:Ljava/util/List;

    iget-object v10, v1, Lie9;->h:Ljava/util/List;

    iget-object v11, v1, Lie9;->i:Lo63;

    iget-object v12, v1, Lie9;->j:Lo63;

    iget-object v13, v1, Lie9;->k:Ltm5;

    iget-object v14, v1, Lie9;->l:Ljava/util/List;

    iget-object v7, v1, Lie9;->m:Lgc9;

    iget-boolean v1, v1, Lie9;->n:Z

    move-object v2, v15

    move-object v2, v15

    move-object/from16 v16, v7

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    move/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lie9;-><init>(Lrc3;Lge9;Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;Lsc3;Lsc3;Ls52;Ljava/util/List;Ljava/util/List;Lo63;Lo63;Ltm5;Ljava/util/List;Lgc9;Z)V

    move-object v1, v0

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iput-object v1, v0, Lke9;->c:Lie9;

    iget-object v1, v0, Lke9;->b:Lje9;

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lsc3;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v1, v0, v2}, Lje9;->m(Lke9;Z)V

    invoke-virtual/range {p0 .. p0}, Lke9;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lke9;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v1, p0, Lke9;->g:Ljava/lang/Runnable;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lke9;->d:Landroid/os/Handler;

    const/4 v2, 0x6

    iget-object v1, p0, Lke9;->g:Ljava/lang/Runnable;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public e(Lje9;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lke9;->b:Lje9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v0, Lke9;->b:Lje9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "ntsao %C%si  mheostgfrn sta "

    const-string v2, "Changing state from %s to %s"

    invoke-static {v2, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iput-object v1, v0, Lke9;->b:Lje9;

    iget-object v2, v0, Lke9;->c:Lie9;

    invoke-interface/range {p1 .. p1}, Lje9;->h()Lge9;

    move-result-object v5

    new-instance v1, Lie9;

    iget-object v4, v2, Lie9;->a:Lrc3;

    iget-object v6, v2, Lie9;->c:Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;

    iget-object v7, v2, Lie9;->d:Lsc3;

    iget-object v8, v2, Lie9;->e:Lsc3;

    iget-object v9, v2, Lie9;->f:Ls52;

    iget-object v10, v2, Lie9;->g:Ljava/util/List;

    iget-object v11, v2, Lie9;->h:Ljava/util/List;

    iget-object v12, v2, Lie9;->i:Lo63;

    iget-object v13, v2, Lie9;->j:Lo63;

    iget-object v14, v2, Lie9;->k:Ltm5;

    iget-object v15, v2, Lie9;->l:Ljava/util/List;

    iget-object v3, v2, Lie9;->m:Lgc9;

    iget-boolean v2, v2, Lie9;->n:Z

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v3, v1

    move/from16 v17, v2

    move/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lie9;-><init>(Lrc3;Lge9;Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;Lsc3;Lsc3;Ls52;Ljava/util/List;Ljava/util/List;Lo63;Lo63;Ltm5;Ljava/util/List;Lgc9;Z)V

    iput-object v1, v0, Lke9;->c:Lie9;

    invoke-virtual/range {p0 .. p0}, Lke9;->d()V

    return-void
.end method

.method public l(Lrc3;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lke9;->c:Lie9;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lrc3;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lie9;

    iget-object v3, v1, Lie9;->b:Lge9;

    iget-object v1, v1, Lie9;->h:Ljava/util/List;

    invoke-direct {v2, v15, v3, v1}, Lie9;-><init>(Lrc3;Lge9;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v16, Lie9;

    iget-object v3, v1, Lie9;->b:Lge9;

    iget-object v4, v1, Lie9;->c:Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;

    iget-object v5, v1, Lie9;->d:Lsc3;

    iget-object v6, v1, Lie9;->e:Lsc3;

    iget-object v7, v1, Lie9;->f:Ls52;

    iget-object v8, v1, Lie9;->g:Ljava/util/List;

    iget-object v9, v1, Lie9;->h:Ljava/util/List;

    iget-object v10, v1, Lie9;->i:Lo63;

    iget-object v11, v1, Lie9;->j:Lo63;

    iget-object v12, v1, Lie9;->k:Ltm5;

    iget-object v13, v1, Lie9;->l:Ljava/util/List;

    iget-object v14, v1, Lie9;->m:Lgc9;

    const/16 v17, 0x1

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move/from16 v15, v17

    move/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lie9;-><init>(Lrc3;Lge9;Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;Lsc3;Lsc3;Ls52;Ljava/util/List;Ljava/util/List;Lo63;Lo63;Ltm5;Ljava/util/List;Lgc9;Z)V

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    :goto_0
    iput-object v2, v0, Lke9;->c:Lie9;

    iget-object v1, v0, Lke9;->b:Lje9;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-interface {v1, v0, v2}, Lje9;->c(Lke9;Lrc3;)V

    invoke-virtual/range {p0 .. p0}, Lke9;->d()V

    return-void
.end method
