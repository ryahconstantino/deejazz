.class public final Lnz1$a;
.super Lbpg;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnz1;->disconnect()V
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
    c = "com.deezer.audio_output_mediarouter.cast.CastAudioOutputApi$disconnect$1"
    f = "CastAudioOutputApi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lnz1;


# direct methods
.method public constructor <init>(Lnz1;Llog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz1;",
            "Llog<",
            "-",
            "Lnz1$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lnz1$a;->e:Lnz1;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lbpg;-><init>(ILlog;)V

    const/4 v0, 0x3

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

    new-instance p1, Lnz1$a;

    const/4 v1, 0x2

    iget-object v0, p0, Lnz1$a;->e:Lnz1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2}, Lnz1$a;-><init>(Lnz1;Llog;)V

    const/4 v1, 0x3

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lnz1$a;->e:Lnz1;

    const/4 v1, 0x5

    iget-object p1, p1, Lnz1;->a:Lpj;

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lpj;->o(I)V

    const/4 v1, 0x6

    sget-object p1, Lmmg;->a:Lmmg;

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Ltrh;

    const/4 v1, 0x7

    check-cast p2, Llog;

    const/4 v1, 0x1

    iget-object p1, p0, Lnz1$a;->e:Lnz1;

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-interface {p2}, Llog;->getContext()Lnog;

    :goto_0
    sget-object p2, Lmmg;->a:Lmmg;

    const/4 v1, 0x4

    invoke-static {p2}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object p1, p1, Lnz1;->a:Lpj;

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lpj;->o(I)V

    const/4 v1, 0x5

    return-object p2
.end method
