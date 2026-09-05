.class public final Lvi8;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljava/util/List<",
        "+",
        "Lws4;",
        ">;",
        "Lek4$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ListenType;",
        "it",
        "",
        "Lcom/deezer/core/jukebox/provider/model/QueueTrackEntity;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lwi8;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lws4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwi8;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi8;",
            "Ljava/util/List<",
            "+",
            "Lws4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lvi8;->a:Lwi8;

    const/4 v0, 0x6

    iput-object p2, p0, Lvi8;->b:Ljava/util/List;

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x3

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object p1, p0, Lvi8;->a:Lwi8;

    const/4 v7, 0x4

    iget-object p1, p1, Lwi8;->c:Lqi8;

    const/4 v7, 0x0

    iget-object v0, p0, Lvi8;->b:Ljava/util/List;

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    const-string v1, "cEstiqkiuTeursteae"

    const-string/jumbo v1, "queueTrackEntities"

    const/4 v7, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x6

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x3

    check-cast v3, Lws4;

    const/4 v7, 0x3

    invoke-virtual {v3}, Lws4;->V()Lek4;

    move-result-object v4

    const/4 v7, 0x4

    if-nez v4, :cond_1

    const/4 v7, 0x2

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    iget-object v5, p1, Lqi8;->a:Lni8;

    check-cast v4, Lzj4;

    iget-object v4, v4, Lzj4;->d:Lek4$d;

    const/4 v7, 0x4

    const-string/jumbo v6, "toxmeTlotCyenaeni.itsdu"

    const-string v6, "audioContext.listenType"

    const/4 v7, 0x5

    invoke-static {v4, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v5, v3, v4}, Lni8;->a(Lhk4;Lek4$d;)Z

    move-result v3

    :goto_0
    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v7, 0x5

    check-cast v1, Lws4;

    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v1}, Lws4;->V()Lek4;

    move-result-object p1

    const/4 v7, 0x2

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    check-cast p1, Lzj4;

    const/4 v7, 0x3

    iget-object v2, p1, Lzj4;->d:Lek4$d;

    :goto_2
    const/4 v7, 0x1

    if-nez v2, :cond_5

    const/4 v7, 0x4

    sget-object v2, Lek4$d;->l:Lek4$d;

    :cond_5
    const/4 v7, 0x7

    return-object v2
.end method
