.class public final Lch4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhd5;
.implements Lqg4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/handler_message/RefreshQueueHandlerMessage;",
        "Lcom/deezer/core/playerservice/message/JukeboxHandlerMessageService;",
        "Lcom/deezer/core/jukebox/handler_message/LegacyJukeboxHandlerMessageService;",
        "()V",
        "service",
        "Lcom/deezer/core/jukebox/JukeboxService;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "setJukeboxService",
        "core-lib__jukebox"
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
.field public a:Lcom/deezer/core/jukebox/JukeboxService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lcom/deezer/core/jukebox/JukeboxService;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "issever"

    const-string/jumbo v0, "service"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lch4;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v1, 0x2

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    const/4 v11, 0x6

    const-string v0, "gsm"

    const-string v0, "msg"

    const/4 v11, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v11, 0x5

    const-string/jumbo v0, "syamstlnritat_n"

    const-string/jumbo v0, "start_instantly"

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v11, 0x2

    const-string/jumbo v0, "stonopii"

    const-string/jumbo v0, "position"

    const/4 v11, 0x3

    const/4 v2, -0x1

    const/4 v11, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v11, 0x5

    const-string v0, "iemm_baedt"

    const-string v0, "media_time"

    const/4 v11, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v11, 0x3

    const-string v0, "measrtuepty"

    const-string/jumbo v0, "stream_type"

    const/4 v11, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x6

    invoke-virtual {p1, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "a_t_a_eptskpoadyt_ru"

    const-string v0, "key_load_at_start_up"

    const/4 v11, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v11, 0x7

    const-string v0, "agt"

    const-string/jumbo v0, "tag"

    const/4 v11, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v11, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    const-string v0, "bigt,sa.q(/.s eEJkg/a_xMYt/sgGSeTne/deK)aortu"

    const-string v0, "data.getString(JukeboxMessages.KEY_TAG, \"\")"

    invoke-static {v8, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    const-string v0, "euse_t_dqtyueei"

    const-string/jumbo v0, "queue_edit_type"

    const/4 v11, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v11, 0x2

    iget-object v0, p0, Lch4;->a:Lcom/deezer/core/jukebox/JukeboxService;

    if-nez v0, :cond_0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v11, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    iget-object v2, v0, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    const/4 v11, 0x7

    move v9, p1

    move v9, p1

    const/4 v11, 0x0

    invoke-interface/range {v2 .. v9}, Lvt4;->g(ZIIIZLjava/lang/String;I)V

    const/4 v2, 0x1

    xor-int/2addr v11, v2

    if-eqz p1, :cond_1

    const/4 v11, 0x4

    const/4 v3, 0x4

    const/4 v11, 0x2

    if-eq p1, v3, :cond_1

    const/4 v11, 0x7

    if-eq p1, v2, :cond_1

    const/4 v11, 0x4

    if-eq p1, v10, :cond_1

    const/4 v11, 0x4

    iget-boolean p1, v0, Lcom/deezer/core/jukebox/JukeboxService;->d:Z

    const/4 v11, 0x5

    if-eqz p1, :cond_1

    const/4 v11, 0x6

    move v1, v2

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->u()V

    :cond_2
    const/4 v11, 0x2

    iput-boolean v2, v0, Lcom/deezer/core/jukebox/JukeboxService;->d:Z

    :goto_0
    return-void
.end method
