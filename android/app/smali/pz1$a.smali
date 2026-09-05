.class public final Lpz1$a;
.super Lbpg;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz1;->connect()V
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
    c = "com.deezer.audio_output_mediarouter.current.CurrentAudioOutputApi$connect$1"
    f = "CurrentAudioOutputApi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lpz1;


# direct methods
.method public constructor <init>(Lpz1;Llog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz1;",
            "Llog<",
            "-",
            "Lpz1$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lpz1$a;->e:Lpz1;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lbpg;-><init>(ILlog;)V

    const/4 v0, 0x2

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

    new-instance p1, Lpz1$a;

    const/4 v1, 0x0

    iget-object v0, p0, Lpz1$a;->e:Lpz1;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2}, Lpz1$a;-><init>(Lpz1;Llog;)V

    const/4 v1, 0x0

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lpz1$a;->e:Lpz1;

    const/4 v1, 0x2

    iget-object p1, p1, Lpz1;->a:Lpj;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lpj;->i()Lpj$h;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lpz1$a;->e:Lpz1;

    const/4 v1, 0x0

    iget-object v0, v0, Lpz1;->a:Lpj;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lpj;->d()Lpj$h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lpz1$a;->e:Lpz1;

    const/4 v1, 0x6

    iget-object p1, p1, Lpz1;->a:Lpj;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lpj;->d()Lpj$h;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lpj;->l(Lpj$h;)V

    :cond_0
    const/4 v1, 0x2

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v1, 0x4

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    check-cast p1, Ltrh;

    const/4 v2, 0x3

    check-cast p2, Llog;

    const/4 v2, 0x5

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v2, 0x1

    iget-object v0, p0, Lpz1$a;->e:Lpz1;

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {p2}, Llog;->getContext()Lnog;

    :goto_0
    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object p2, v0, Lpz1;->a:Lpj;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lpj;->i()Lpj$h;

    move-result-object p2

    const/4 v2, 0x4

    iget-object v1, v0, Lpz1;->a:Lpj;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lpj;->d()Lpj$h;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p2, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x3

    if-nez p2, :cond_1

    const/4 v2, 0x3

    iget-object p2, v0, Lpz1;->a:Lpj;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lpj;->d()Lpj$h;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Lpj;->l(Lpj$h;)V

    :cond_1
    const/4 v2, 0x0

    return-object p1
.end method
