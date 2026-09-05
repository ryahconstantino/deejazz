.class public final synthetic Lze6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lyf6;


# direct methods
.method public synthetic constructor <init>(Lyf6;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lze6;->a:Lyf6;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lze6;->a:Lyf6;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    const-string v3, "$artistPageData"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "risikatrTxsMsac"

    const-string v3, "artistMixTracks"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lv23;

    const/4 v3, 0x0

    invoke-direct {v15, v2, v3}, Lv23;-><init>(Ljava/util/List;Z)V

    iget-object v5, v1, Lyf6;->a:Lay2;

    iget-object v6, v1, Lyf6;->b:Lgk3;

    iget-object v7, v1, Lyf6;->c:Lv23;

    iget-object v8, v1, Lyf6;->d:Lz43;

    iget-object v9, v1, Lyf6;->e:Lv23;

    iget-object v10, v1, Lyf6;->f:Lv23;

    iget-object v11, v1, Lyf6;->g:Lv23;

    iget-object v12, v1, Lyf6;->h:Lv23;

    iget-object v13, v1, Lyf6;->i:Lv23;

    iget-object v14, v1, Lyf6;->j:Lww2;

    iget-object v1, v1, Lyf6;->l:Ltv2;

    new-instance v2, Lyf6;

    move-object v4, v2

    move-object v4, v2

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lyf6;-><init>(Lay2;Lgk3;Lv23;Lz43;Lv23;Lv23;Lv23;Lv23;Lv23;Lww2;Lv23;Ltv2;)V

    return-object v2
.end method
