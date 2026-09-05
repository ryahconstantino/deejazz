.class public final Lhz1$b;
.super Lbpg;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz1;->a(I)V
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
    c = "com.deezer.audio_output_mediarouter.MediaRouterAudioOutputDeviceService$requestVolume$1"
    f = "MediaRouterAudioOutputDeviceService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lhz1;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lhz1;ILlog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhz1;",
            "I",
            "Llog<",
            "-",
            "Lhz1$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lhz1$b;->e:Lhz1;

    const/4 v0, 0x7

    iput p2, p0, Lhz1$b;->f:I

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lbpg;-><init>(ILlog;)V

    const/4 v0, 0x5

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

    new-instance p1, Lhz1$b;

    const/4 v2, 0x6

    iget-object v0, p0, Lhz1$b;->e:Lhz1;

    const/4 v2, 0x1

    iget v1, p0, Lhz1$b;->f:I

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2}, Lhz1$b;-><init>(Lhz1;ILlog;)V

    const/4 v2, 0x0

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object p1, p0, Lhz1$b;->e:Lhz1;

    const/4 v5, 0x6

    iget-object p1, p1, Lhz1;->a:Lpj;

    invoke-virtual {p1}, Lpj;->i()Lpj$h;

    move-result-object p1

    const/4 v5, 0x7

    iget-object v0, p0, Lhz1$b;->e:Lhz1;

    const/4 v5, 0x5

    iget v1, p0, Lhz1$b;->f:I

    const/4 v5, 0x1

    iget-object v2, v0, Lhz1;->b:Ljava/util/List;

    const/4 v5, 0x1

    iget v3, p1, Lpj$h;->m:I

    const/4 v5, 0x3

    new-instance v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    iget-object v0, v0, Lhz1;->g:Lzz1;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Lpj$h;->l(I)V

    :cond_1
    const/4 v5, 0x0

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v5, 0x7

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x3

    check-cast p1, Ltrh;

    const/4 v5, 0x3

    check-cast p2, Llog;

    const/4 v5, 0x6

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v5, 0x1

    iget-object v0, p0, Lhz1$b;->e:Lhz1;

    const/4 v5, 0x0

    iget v1, p0, Lhz1$b;->f:I

    const/4 v5, 0x3

    if-nez p2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-interface {p2}, Llog;->getContext()Lnog;

    :goto_0
    const/4 v5, 0x5

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p2, v0, Lhz1;->a:Lpj;

    const/4 v5, 0x1

    invoke-virtual {p2}, Lpj;->i()Lpj$h;

    move-result-object p2

    const/4 v5, 0x1

    iget-object v2, v0, Lhz1;->b:Ljava/util/List;

    const/4 v5, 0x1

    iget v3, p2, Lpj$h;->m:I

    const/4 v5, 0x5

    new-instance v4, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    iget-object v0, v0, Lhz1;->g:Lzz1;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Lpj$h;->l(I)V

    :cond_2
    const/4 v5, 0x5

    return-object p1
.end method
