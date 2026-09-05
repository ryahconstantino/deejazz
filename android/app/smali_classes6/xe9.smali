.class public Lxe9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lsc3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrc3;

.field public final synthetic b:Ljf9;


# direct methods
.method public constructor <init>(Ljf9;Lrc3;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lxe9;->b:Ljf9;

    const/4 v0, 0x1

    iput-object p2, p0, Lxe9;->a:Lrc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lsc3;

    iget-object v1, v0, Lxe9;->b:Ljf9;

    iget-object v1, v1, Ljf9;->a:Lwe9;

    iget-object v1, v1, Lwe9;->d:Lwe9$e;

    iget-object v2, v0, Lxe9;->a:Lrc3;

    move-object v15, v1

    move-object v15, v1

    check-cast v15, Lke9;

    iget-object v1, v15, Lke9;->c:Lie9;

    iget-object v1, v1, Lie9;->a:Lrc3;

    invoke-virtual {v1, v2}, Lrc3;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, v2, Lrc3;->c:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v15, Lke9;->c:Lie9;

    new-instance v13, Lie9;

    iget-object v2, v1, Lie9;->a:Lrc3;

    iget-object v3, v1, Lie9;->b:Lge9;

    iget-object v4, v1, Lie9;->c:Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;

    iget-object v6, v1, Lie9;->e:Lsc3;

    iget-object v8, v1, Lie9;->g:Ljava/util/List;

    iget-object v9, v1, Lie9;->h:Ljava/util/List;

    iget-object v10, v1, Lie9;->i:Lo63;

    iget-object v11, v1, Lie9;->j:Lo63;

    iget-object v12, v1, Lie9;->k:Ltm5;

    iget-object v7, v1, Lie9;->l:Ljava/util/List;

    iget-object v5, v1, Lie9;->m:Lgc9;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v13

    move-object v1, v13

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    move-object/from16 v21, v13

    move-object/from16 v21, v13

    move-object/from16 v13, v20

    move-object/from16 v13, v20

    move-object/from16 v14, v19

    move-object/from16 v14, v19

    move-object v0, v15

    move-object v0, v15

    move/from16 v15, v18

    move/from16 v15, v18

    invoke-direct/range {v1 .. v15}, Lie9;-><init>(Lrc3;Lge9;Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;Lsc3;Lsc3;Ls52;Ljava/util/List;Ljava/util/List;Lo63;Lo63;Ltm5;Ljava/util/List;Lgc9;Z)V

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    iput-object v1, v0, Lke9;->c:Lie9;

    iget-object v1, v0, Lke9;->b:Lje9;

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Lsc3;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v14, 0x1

    :goto_1
    invoke-interface {v1, v0, v14}, Lje9;->o(Lke9;Z)V

    invoke-virtual {v0}, Lke9;->d()V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    :goto_2
    iget-object v1, v0, Lxe9;->b:Ljf9;

    iget-object v1, v1, Ljf9;->a:Lwe9;

    iget-boolean v2, v1, Lwe9;->i:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lwe9;->j:Lhe9;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lwe9;->q:Lklg;

    invoke-virtual {v1, v2}, Lklg;->q(Ljava/lang/Object;)V

    :cond_3
    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Lsc3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lxe9;->b:Ljf9;

    iget-object v1, v1, Ljf9;->a:Lwe9;

    iget-object v1, v1, Lwe9;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, v0, Lxe9;->b:Ljf9;

    iget-object v1, v1, Ljf9;->a:Lwe9;

    iget-object v2, v0, Lxe9;->a:Lrc3;

    invoke-virtual {v1, v2}, Lwe9;->d(Lrc3;)V

    :goto_4
    return-void
.end method
