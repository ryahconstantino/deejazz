.class public final Luz1$a;
.super Lbpg;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz1;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.deezer.audio_output_remote.RemoteAudioOutputApi$updateCurrentAudioOutputDeviceAndEmit$1"
    f = "RemoteAudioOutputApi.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Luz1;

.field public final synthetic g:Lzz1;


# direct methods
.method public constructor <init>(Luz1;Lzz1;Llog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz1;",
            "Lzz1;",
            "Llog<",
            "-",
            "Luz1$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Luz1$a;->f:Luz1;

    const/4 v0, 0x6

    iput-object p2, p0, Luz1$a;->g:Lzz1;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3}, Lbpg;-><init>(ILlog;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Llog;)Llog;
    .locals 3
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

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Luz1$a;

    const/4 v2, 0x4

    iget-object v0, p0, Luz1$a;->f:Luz1;

    const/4 v2, 0x7

    iget-object v1, p0, Luz1$a;->g:Lzz1;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2}, Luz1$a;-><init>(Luz1;Lzz1;Llog;)V

    const/4 v2, 0x2

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lqog;->a:Lqog;

    iget v1, p0, Luz1$a;->e:I

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ecsfiel/ oehtlek/osuv/rnc urnot wmb/ /iir/o /tao/ee"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    :cond_1
    const/4 v3, 0x1

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object p1, p0, Luz1$a;->f:Luz1;

    const/4 v3, 0x6

    iget-object p1, p1, Luz1;->e:Lnuh;

    const/4 v3, 0x3

    iget-object v1, p0, Luz1$a;->g:Lzz1;

    const/4 v3, 0x3

    iput v2, p0, Luz1$a;->e:I

    const/4 v3, 0x3

    invoke-interface {p1, v1, p0}, Lnuh;->a(Ljava/lang/Object;Llog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    if-ne p1, v0, :cond_2

    const/4 v3, 0x2

    return-object v0

    :cond_2
    :goto_0
    const/4 v3, 0x1

    sget-object p1, Lmmg;->a:Lmmg;

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    check-cast p1, Ltrh;

    const/4 v2, 0x7

    check-cast p2, Llog;

    const/4 v2, 0x3

    new-instance p1, Luz1$a;

    const/4 v2, 0x6

    iget-object v0, p0, Luz1$a;->f:Luz1;

    const/4 v2, 0x4

    iget-object v1, p0, Luz1$a;->g:Lzz1;

    invoke-direct {p1, v0, v1, p2}, Luz1$a;-><init>(Luz1;Lzz1;Llog;)V

    const/4 v2, 0x4

    sget-object p2, Lmmg;->a:Lmmg;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Luz1$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
