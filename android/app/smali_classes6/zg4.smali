.class public final Lzg4;
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
        "Lcom/deezer/core/jukebox/handler_message/RefreshExplicitPolicyHandlerMessage;",
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

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lcom/deezer/core/jukebox/JukeboxService;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rcsvees"

    const-string/jumbo v0, "service"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lzg4;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v1, 0x0

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v4, 0x7

    const-string v1, "msg"

    const/4 v4, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {p0}, Lab4;->o0(Lhd5;)Ljava/lang/String;

    const/4 v4, 0x2

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const-class v2, Lds4;

    const-class v2, Lds4;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v4, 0x4

    const-string v2, "oepmlpilrcis_eucx_yi"

    const-string/jumbo v2, "user_explicit_policy"

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Lds4;

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iget-object v2, p0, Lzg4;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/deezer/core/jukebox/JukeboxService;->z:Lxr4;

    const/4 v4, 0x3

    invoke-interface {v1, p1}, Lxr4;->m(Lds4;)V

    const/4 v4, 0x1

    iget p1, v2, Lcom/deezer/core/jukebox/JukeboxService;->v:I

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Lcom/deezer/core/jukebox/JukeboxService;->D(I)V

    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v4, 0x7

    if-nez v1, :cond_4

    const/4 v4, 0x7

    invoke-static {p0}, Lab4;->o0(Lhd5;)Ljava/lang/String;

    const/4 v4, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    invoke-static {p0}, Lab4;->o0(Lhd5;)Ljava/lang/String;

    const/4 v4, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    const/4 v4, 0x1

    if-nez v0, :cond_5

    const/4 v4, 0x4

    invoke-static {p0}, Lab4;->o0(Lhd5;)Ljava/lang/String;

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v4, 0x0

    return-void
.end method
