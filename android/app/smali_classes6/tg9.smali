.class public Ltg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ltm5<",
        "Lic9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwe9;


# direct methods
.method public constructor <init>(Lwe9;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ltg9;->a:Lwe9;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    check-cast v15, Ltm5;

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    iget-object v0, v14, Ltg9;->a:Lwe9;

    iget-object v0, v0, Lwe9;->d:Lwe9$e;

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Lke9;

    iget-object v0, v13, Lke9;->c:Lie9;

    new-instance v12, Lie9;

    iget-object v1, v0, Lie9;->a:Lrc3;

    iget-object v2, v0, Lie9;->b:Lge9;

    iget-object v3, v0, Lie9;->c:Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;

    iget-object v4, v0, Lie9;->d:Lsc3;

    iget-object v5, v0, Lie9;->e:Lsc3;

    iget-object v6, v0, Lie9;->f:Ls52;

    iget-object v7, v0, Lie9;->g:Ljava/util/List;

    iget-object v8, v0, Lie9;->h:Ljava/util/List;

    iget-object v9, v0, Lie9;->i:Lo63;

    iget-object v10, v0, Lie9;->j:Lo63;

    iget-object v11, v0, Lie9;->l:Ljava/util/List;

    move-object/from16 p1, v13

    iget-object v13, v0, Lie9;->m:Lgc9;

    iget-boolean v0, v0, Lie9;->n:Z

    move/from16 v16, v0

    move/from16 v16, v0

    move-object v0, v12

    move-object v0, v12

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    move-object v11, v15

    move-object v11, v15

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    move-object v15, v12

    move-object v15, v12

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    move/from16 v14, v16

    move/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lie9;-><init>(Lrc3;Lge9;Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;Lsc3;Lsc3;Ls52;Ljava/util/List;Ljava/util/List;Lo63;Lo63;Ltm5;Ljava/util/List;Lgc9;Z)V

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    iput-object v0, v15, Lke9;->c:Lie9;

    iget-object v0, v15, Lke9;->b:Lje9;

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lje9;->e(Ltm5;)V

    invoke-virtual {v15}, Lke9;->d()V

    return-void
.end method
