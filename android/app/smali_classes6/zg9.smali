.class public Lzg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/util/List<",
        "Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwe9;


# direct methods
.method public constructor <init>(Lwe9;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lzg9;->a:Lwe9;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    check-cast v15, Ljava/util/List;

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    iget-object v0, v14, Lzg9;->a:Lwe9;

    iget-object v0, v0, Lwe9;->d:Lwe9$e;

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Lke9;

    iget-object v0, v13, Lke9;->c:Lie9;

    new-instance v12, Lie9;

    iget-object v1, v0, Lie9;->a:Lrc3;

    iget-object v2, v0, Lie9;->b:Lge9;

    iget-object v4, v0, Lie9;->d:Lsc3;

    iget-object v5, v0, Lie9;->e:Lsc3;

    iget-object v6, v0, Lie9;->f:Ls52;

    iget-object v8, v0, Lie9;->h:Ljava/util/List;

    iget-object v9, v0, Lie9;->i:Lo63;

    iget-object v10, v0, Lie9;->j:Lo63;

    iget-object v11, v0, Lie9;->k:Ltm5;

    iget-object v7, v0, Lie9;->l:Ljava/util/List;

    iget-object v3, v0, Lie9;->m:Lgc9;

    iget-boolean v0, v0, Lie9;->n:Z

    const/16 v16, 0x0

    move/from16 v17, v0

    move/from16 v17, v0

    move-object v0, v12

    move-object v0, v12

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move-object v7, v15

    move-object v7, v15

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    move-object/from16 v20, v13

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move/from16 v14, v17

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lie9;-><init>(Lrc3;Lge9;Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;Lsc3;Lsc3;Ls52;Ljava/util/List;Ljava/util/List;Lo63;Lo63;Ltm5;Ljava/util/List;Lgc9;Z)V

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    move-object/from16 v0, v20

    iput-object v1, v0, Lke9;->c:Lie9;

    iget-object v1, v0, Lke9;->b:Lje9;

    invoke-interface {v1, v15}, Lje9;->q(Ljava/util/List;)V

    invoke-virtual {v0}, Lke9;->d()V

    return-void
.end method
