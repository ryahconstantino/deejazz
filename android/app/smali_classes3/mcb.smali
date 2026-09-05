.class public final Lmcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lncb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u001fH\u0016J\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u0006H\u0016J\u0010\u0010%\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR*\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\nR\u001a\u0010\u0017\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\nR\u001e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u001a@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lcom/deezer/remote/api/sender/status/DefaultPlayerStateManager;",
        "Lcom/deezer/remote/api/sender/status/MutablePlayerStateManager;",
        "kuuid",
        "Lcom/deezer/remote/api/utils/uuid/KUUID;",
        "(Lcom/deezer/remote/api/utils/uuid/KUUID;)V",
        "currentPlayerState",
        "Lcom/deezer/remote/api/models/command/PlayerState;",
        "getCurrentPlayerState",
        "()Lcom/deezer/remote/api/models/command/PlayerState;",
        "setCurrentPlayerState",
        "(Lcom/deezer/remote/api/models/command/PlayerState;)V",
        "<set-?>",
        "",
        "",
        "idTracks",
        "getIdTracks",
        "()Ljava/util/List;",
        "",
        "orderOfTracks",
        "getOrderOfTracks",
        "pendingPlayerState",
        "getPendingPlayerState",
        "setPendingPlayerState",
        "previousPlayerState",
        "getPreviousPlayerState",
        "setPreviousPlayerState",
        "",
        "queueProtobuf",
        "getQueueProtobuf",
        "()[B",
        "applyPendingState",
        "",
        "remoteQueueInfos",
        "Lcom/deezer/remote/api/models/RemoteQueueInfos;",
        "removePendingState",
        "setCurrentState",
        "newState",
        "setNewStateFromPlayer",
        "api"
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
.field public final a:Lucb;

.field public b:Lcbb;

.field public c:Lcbb;

.field public d:Lcbb;

.field public e:[B

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lucb;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "uisdk"

    const-string v2, "kuuid"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmcb;->a:Lucb;

    new-instance v2, Lcbb;

    check-cast v1, Ltcb;

    invoke-virtual {v1}, Ltcb;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fe

    move-object v3, v2

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Lcbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;I)V

    iput-object v2, v0, Lmcb;->b:Lcbb;

    new-instance v2, Lcbb;

    invoke-virtual {v1}, Ltcb;->a()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7fe

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, Lcbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;I)V

    iput-object v2, v0, Lmcb;->c:Lcbb;

    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, v0, Lmcb;->e:[B

    sget-object v1, Ling;->a:Ling;

    iput-object v1, v0, Lmcb;->f:Ljava/util/List;

    iput-object v1, v0, Lmcb;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcbb;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lmcb;->d:Lcbb;

    const/4 v0, 0x5

    return-void
.end method

.method public b()Lcbb;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lmcb;->b:Lcbb;

    const/4 v1, 0x7

    return-object v0
.end method

.method public c(Lcbb;)V
    .locals 14

    const/4 v13, 0x3

    const-string v0, "waemttnS"

    const-string v0, "newState"

    const/4 v13, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    iget-object v0, p0, Lmcb;->c:Lcbb;

    const/4 v13, 0x5

    invoke-virtual {p0, v0}, Lmcb;->m(Lcbb;)V

    const/4 v13, 0x5

    new-instance v0, Lcbb;

    iget-object v2, p1, Lcbb;->a:Ljava/lang/String;

    const/4 v13, 0x3

    iget-object v1, p1, Lcbb;->b:Ljava/lang/String;

    const/4 v13, 0x6

    if-nez v1, :cond_0

    const/4 v13, 0x6

    iget-object v1, p0, Lmcb;->c:Lcbb;

    const/4 v13, 0x1

    iget-object v1, v1, Lcbb;->b:Ljava/lang/String;

    :cond_0
    move-object v3, v1

    move-object v3, v1

    const/4 v13, 0x6

    iget-object v1, p1, Lcbb;->c:Ljava/lang/Double;

    const/4 v13, 0x5

    if-nez v1, :cond_1

    const/4 v13, 0x1

    iget-object v1, p0, Lmcb;->c:Lcbb;

    const/4 v13, 0x2

    iget-object v1, v1, Lcbb;->c:Ljava/lang/Double;

    :cond_1
    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x0

    iget-object v1, p1, Lcbb;->d:Ljava/lang/Double;

    const/4 v13, 0x5

    if-nez v1, :cond_2

    iget-object v1, p0, Lmcb;->c:Lcbb;

    const/4 v13, 0x7

    iget-object v1, v1, Lcbb;->d:Ljava/lang/Double;

    :cond_2
    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x7

    iget-object v1, p1, Lcbb;->e:Ljava/lang/Double;

    const/4 v13, 0x4

    if-nez v1, :cond_3

    const/4 v13, 0x4

    iget-object v1, p0, Lmcb;->c:Lcbb;

    const/4 v13, 0x6

    iget-object v1, v1, Lcbb;->e:Ljava/lang/Double;

    :cond_3
    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x7

    iget-object v1, p1, Lcbb;->f:Ljava/lang/Integer;

    const/4 v13, 0x5

    if-nez v1, :cond_4

    const/4 v13, 0x7

    iget-object v1, p0, Lmcb;->c:Lcbb;

    const/4 v13, 0x4

    iget-object v1, v1, Lcbb;->f:Ljava/lang/Integer;

    :cond_4
    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x2

    iget-object v1, p1, Lcbb;->g:Ljava/lang/Boolean;

    const/4 v13, 0x2

    if-nez v1, :cond_5

    iget-object v1, p0, Lmcb;->c:Lcbb;

    const/4 v13, 0x4

    iget-object v1, v1, Lcbb;->g:Ljava/lang/Boolean;

    :cond_5
    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x6

    iget-object v1, p1, Lcbb;->h:Ljava/lang/Boolean;

    const/4 v13, 0x3

    if-nez v1, :cond_6

    iget-object v1, p0, Lmcb;->c:Lcbb;

    const/4 v13, 0x6

    iget-object v1, v1, Lcbb;->h:Ljava/lang/Boolean;

    :cond_6
    move-object v9, v1

    const/4 v13, 0x1

    iget-object v1, p1, Lcbb;->i:Ljava/lang/Integer;

    const/4 v13, 0x2

    if-nez v1, :cond_7

    iget-object v1, p0, Lmcb;->c:Lcbb;

    const/4 v13, 0x6

    iget-object v1, v1, Lcbb;->i:Ljava/lang/Integer;

    :cond_7
    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x7

    iget-object v1, p1, Lcbb;->j:Ljava/lang/Double;

    const/4 v13, 0x6

    if-nez v1, :cond_8

    const/4 v13, 0x1

    iget-object v1, p0, Lmcb;->c:Lcbb;

    const/4 v13, 0x4

    iget-object v1, v1, Lcbb;->j:Ljava/lang/Double;

    :cond_8
    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x2

    iget-object p1, p1, Lcbb;->k:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-nez p1, :cond_9

    const/4 v13, 0x1

    iget-object p1, p0, Lmcb;->c:Lcbb;

    const/4 v13, 0x5

    iget-object p1, p1, Lcbb;->k:Ljava/lang/Integer;

    :cond_9
    move-object v12, p1

    move-object v12, p1

    move-object v1, v0

    move-object v1, v0

    const/4 v13, 0x6

    invoke-direct/range {v1 .. v12}, Lcbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lmcb;->l(Lcbb;)V

    const/4 v13, 0x4

    return-void
.end method

.method public d()Lcbb;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lmcb;->c:Lcbb;

    const/4 v1, 0x3

    return-object v0
.end method

.method public e()Lcbb;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lmcb;->d:Lcbb;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lmcb;->f:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public g(Labb;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "omsuoeQefIetruoe"

    const-string v0, "remoteQueueInfos"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p1, Labb;->a:[B

    iput-object v0, p0, Lmcb;->e:[B

    const/4 v1, 0x0

    iget-object v0, p1, Labb;->d:Ljava/util/List;

    iput-object v0, p0, Lmcb;->g:Ljava/util/List;

    const/4 v1, 0x3

    iget-object p1, p1, Labb;->c:Ljava/util/List;

    const/4 v1, 0x5

    iput-object p1, p0, Lmcb;->f:Ljava/util/List;

    const/4 v1, 0x2

    iget-object p1, p0, Lmcb;->c:Lcbb;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lmcb;->m(Lcbb;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lmcb;->d:Lcbb;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lmcb;->l(Lcbb;)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lmcb;->d:Lcbb;

    const/4 v1, 0x1

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lmcb;->g:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public j(Labb;)V
    .locals 14

    const-string v0, "emQfsboretIuoeeu"

    const-string v0, "remoteQueueInfos"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmcb;->d:Lcbb;

    new-instance v0, Lcbb;

    iget-object v1, p0, Lmcb;->a:Lucb;

    invoke-interface {v1}, Lucb;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fe

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0}, Lmcb;->m(Lcbb;)V

    iget-object v0, p1, Labb;->a:[B

    iput-object v0, p0, Lmcb;->e:[B

    iget-object v0, p1, Labb;->d:Ljava/util/List;

    iput-object v0, p0, Lmcb;->g:Ljava/util/List;

    iget-object v0, p1, Labb;->c:Ljava/util/List;

    iput-object v0, p0, Lmcb;->f:Ljava/util/List;

    new-instance v0, Lcbb;

    iget-object v2, p1, Labb;->b:Ljava/lang/String;

    iget v1, p1, Labb;->e:I

    invoke-static {p0, v1, v2}, Lab4;->e0(Locb;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, p1, Labb;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v1, p1, Labb;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget p1, p1, Labb;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x2bc

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0}, Lmcb;->l(Lcbb;)V

    return-void
.end method

.method public k()[B
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lmcb;->e:[B

    const/4 v1, 0x3

    return-object v0
.end method

.method public l(Lcbb;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "-s<>?eu"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lmcb;->c:Lcbb;

    const/4 v1, 0x3

    return-void
.end method

.method public m(Lcbb;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "p>t?-<e"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lmcb;->b:Lcbb;

    const/4 v1, 0x0

    return-void
.end method
