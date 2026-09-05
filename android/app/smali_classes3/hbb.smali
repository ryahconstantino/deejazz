.class public final Lhbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljbb;
.implements Libb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/remote/api/player/send/DefaultPlayerStateSender;",
        "Lcom/deezer/remote/api/player/send/RemotePlayerStateSender;",
        "Lcom/deezer/remote/api/player/send/PlayerStateSender;",
        "playerStateManager",
        "Lcom/deezer/remote/api/sender/status/PlayerStateManager;",
        "(Lcom/deezer/remote/api/sender/status/PlayerStateManager;)V",
        "listener",
        "Lcom/deezer/remote/api/player/send/PlayerStateSender$PlayerStateSenderListener;",
        "getListener",
        "()Lcom/deezer/remote/api/player/send/PlayerStateSender$PlayerStateSenderListener;",
        "setListener",
        "(Lcom/deezer/remote/api/player/send/PlayerStateSender$PlayerStateSenderListener;)V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "jumpToTrack",
        "",
        "index",
        "",
        "notifyProgressChanged",
        "progress",
        "",
        "pause",
        "play",
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
.field public final a:Locb;

.field public b:Libb$a;


# direct methods
.method public constructor <init>(Locb;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "MesrganplrytaetaeS"

    const-string v0, "playerStateManager"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lhbb;->a:Locb;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    iget-object v2, v0, Lhbb;->a:Locb;

    invoke-interface {v2}, Locb;->d()Lcbb;

    move-result-object v2

    iget-object v2, v2, Lcbb;->k:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_4

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    iget-object v3, v0, Lhbb;->a:Locb;

    invoke-interface {v3}, Locb;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lhbb;->b:Libb$a;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lhbb;->a:Locb;

    invoke-interface {v3}, Locb;->d()Lcbb;

    move-result-object v3

    iget-object v5, v3, Lcbb;->a:Ljava/lang/String;

    iget-object v3, v0, Lhbb;->a:Locb;

    invoke-interface {v3}, Locb;->d()Lcbb;

    move-result-object v4

    iget-object v4, v4, Lcbb;->a:Ljava/lang/String;

    invoke-static {v3, v1, v4}, Lab4;->e0(Locb;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcbb;

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7b8

    move-object v4, v1

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;I)V

    invoke-interface {v2, v1}, Libb$a;->a(Lcbb;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Libb$a;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lhbb;->b:Libb$a;

    const/4 v0, 0x5

    return-void
.end method

.method public c(J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lhbb;->b:Libb$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lhbb;->a:Locb;

    invoke-interface {v2}, Locb;->d()Lcbb;

    move-result-object v2

    iget-object v4, v2, Lcbb;->a:Ljava/lang/String;

    move-wide/from16 v2, p1

    long-to-double v2, v2

    iget-object v5, v0, Lhbb;->a:Locb;

    invoke-interface {v5}, Locb;->d()Lcbb;

    move-result-object v5

    invoke-static {v5}, Lab4;->d0(Lcbb;)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v2, v5

    iget-object v5, v0, Lhbb;->a:Locb;

    invoke-interface {v5}, Locb;->d()Lcbb;

    move-result-object v5

    iget-object v5, v5, Lcbb;->b:Ljava/lang/String;

    new-instance v15, Lcbb;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v2, 0x7f8

    move-object v3, v15

    move-object v3, v15

    move-object v0, v15

    move-object v0, v15

    move v15, v2

    move v15, v2

    invoke-direct/range {v3 .. v15}, Lcbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;I)V

    invoke-interface {v1, v0}, Libb$a;->a(Lcbb;)V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 15

    iget-object v0, p0, Lhbb;->a:Locb;

    invoke-interface {v0}, Locb;->d()Lcbb;

    move-result-object v0

    invoke-static {v0}, Lab4;->E0(Lcbb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhbb;->b:Libb$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhbb;->a:Locb;

    invoke-interface {v1}, Locb;->d()Lcbb;

    move-result-object v1

    iget-object v3, v1, Lcbb;->a:Ljava/lang/String;

    iget-object v1, p0, Lhbb;->a:Locb;

    invoke-interface {v1}, Locb;->d()Lcbb;

    move-result-object v1

    iget-object v4, v1, Lcbb;->b:Ljava/lang/String;

    new-instance v1, Lcbb;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7bc

    move-object v2, v1

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;I)V

    invoke-interface {v0, v1}, Libb$a;->a(Lcbb;)V

    :goto_0
    return-void
.end method

.method public play()V
    .locals 15

    iget-object v0, p0, Lhbb;->a:Locb;

    invoke-interface {v0}, Locb;->d()Lcbb;

    move-result-object v0

    invoke-static {v0}, Lab4;->E0(Lcbb;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhbb;->b:Libb$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhbb;->a:Locb;

    invoke-interface {v1}, Locb;->d()Lcbb;

    move-result-object v1

    iget-object v3, v1, Lcbb;->a:Ljava/lang/String;

    iget-object v1, p0, Lhbb;->a:Locb;

    invoke-interface {v1}, Locb;->d()Lcbb;

    move-result-object v1

    iget-object v4, v1, Lcbb;->b:Ljava/lang/String;

    new-instance v1, Lcbb;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7bc

    move-object v2, v1

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;I)V

    invoke-interface {v0, v1}, Libb$a;->a(Lcbb;)V

    :goto_0
    return-void
.end method
