.class public final Ljz1;
.super Lbpg;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpg;",
        "Lxpg<",
        "Ltrh;",
        "Llog<",
        "-",
        "Lmmg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lxog;
    c = "com.deezer.audio_output_mediarouter.MediaRouterAudioOutputDeviceService$emitAudioOutputDevice$1"
    f = "MediaRouterAudioOutputDeviceService.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lhz1;


# direct methods
.method public constructor <init>(Lhz1;Llog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhz1;",
            "Llog<",
            "-",
            "Ljz1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Ljz1;->f:Lhz1;

    const/4 p1, 0x3

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpg;-><init>(ILlog;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Llog;)Llog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llog<",
            "*>;)",
            "Llog<",
            "Lmmg;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljz1;

    const/4 v1, 0x3

    iget-object v0, p0, Ljz1;->f:Lhz1;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2}, Ljz1;-><init>(Lhz1;Llog;)V

    const/4 v1, 0x7

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lqog;->a:Lqog;

    const/4 v3, 0x7

    iget v1, p0, Ljz1;->e:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v0, "lrs/r /e/  iiuncw/o  ebthartmlfe/o/ou/ cteeeko/vion"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x6

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object p1, p0, Ljz1;->f:Lhz1;

    const/4 v3, 0x6

    iget-object v1, p1, Lhz1;->d:Lnuh;

    const/4 v3, 0x1

    iget-object p1, p1, Lhz1;->g:Lzz1;

    const/4 v3, 0x5

    iput v2, p0, Ljz1;->e:I

    const/4 v3, 0x1

    invoke-interface {v1, p1, p0}, Lnuh;->a(Ljava/lang/Object;Llog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    if-ne p1, v0, :cond_2

    const/4 v3, 0x4

    return-object v0

    :cond_2
    :goto_0
    const/4 v3, 0x2

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v3, 0x4

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    check-cast p1, Ltrh;

    const/4 v1, 0x7

    check-cast p2, Llog;

    const/4 v1, 0x2

    new-instance p1, Ljz1;

    const/4 v1, 0x7

    iget-object v0, p0, Ljz1;->f:Lhz1;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2}, Ljz1;-><init>(Lhz1;Llog;)V

    const/4 v1, 0x3

    sget-object p2, Lmmg;->a:Lmmg;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Ljz1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
