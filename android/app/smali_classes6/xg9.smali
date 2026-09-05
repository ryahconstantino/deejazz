.class public Lxg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrc3;

.field public final synthetic b:Lwe9;


# direct methods
.method public constructor <init>(Lwe9;Lrc3;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lxg9;->b:Lwe9;

    const/4 v0, 0x1

    iput-object p2, p0, Lxg9;->a:Lrc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    check-cast v4, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;

    iget-object v1, v0, Lxg9;->b:Lwe9;

    iget-object v1, v1, Lwe9;->d:Lwe9$e;

    iget-object v2, v0, Lxg9;->a:Lrc3;

    move-object v15, v1

    move-object v15, v1

    check-cast v15, Lke9;

    iget-object v1, v15, Lke9;->c:Lie9;

    iget-object v1, v1, Lie9;->a:Lrc3;

    invoke-virtual {v1, v2}, Lrc3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v15, Lke9;->c:Lie9;

    new-instance v14, Lie9;

    iget-object v2, v1, Lie9;->a:Lrc3;

    iget-object v3, v1, Lie9;->b:Lge9;

    iget-object v8, v1, Lie9;->g:Ljava/util/List;

    iget-object v9, v1, Lie9;->h:Ljava/util/List;

    iget-object v10, v1, Lie9;->i:Lo63;

    iget-object v11, v1, Lie9;->j:Lo63;

    iget-object v12, v1, Lie9;->k:Ltm5;

    iget-object v13, v1, Lie9;->l:Ljava/util/List;

    iget-object v7, v1, Lie9;->m:Lgc9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v14

    move-object v1, v14

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    move-object v0, v15

    move-object v0, v15

    move/from16 v15, v17

    move/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lie9;-><init>(Lrc3;Lge9;Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;Lsc3;Lsc3;Ls52;Ljava/util/List;Ljava/util/List;Lo63;Lo63;Ltm5;Ljava/util/List;Lgc9;Z)V

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    iput-object v1, v0, Lke9;->c:Lie9;

    iget-object v1, v0, Lke9;->b:Lje9;

    invoke-interface {v1, v0}, Lje9;->l(Lke9;)V

    invoke-virtual {v0}, Lke9;->d()V

    :goto_0
    return-void
.end method
