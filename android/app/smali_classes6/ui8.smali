.class public final Lui8;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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


# direct methods
.method public constructor <init>(Lwi8;)V
    .locals 1

    iput-object p1, p0, Lui8;->a:Lwi8;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x1

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lui8;->a:Lwi8;

    const/4 v7, 0x2

    iget-object v0, v0, Lwi8;->a:Lmi8;

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const-string/jumbo v1, "queueTrackEntities"

    const/4 v7, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v1, v0, Lmi8;->a:Lri8;

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    sget-boolean v1, Lz5g;->m:Z

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Lws4;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lws4;->V()Lek4;

    move-result-object v4

    const/4 v7, 0x5

    if-nez v4, :cond_2

    const/4 v7, 0x0

    move v1, v3

    move v1, v3

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lmi8;->b:Lni8;

    const/4 v7, 0x7

    check-cast v4, Lzj4;

    const/4 v7, 0x7

    iget-object v4, v4, Lzj4;->d:Lek4$d;

    const/4 v7, 0x3

    const-string v6, "apsCioou.neyetttxlsndie"

    const-string v6, "audioContext.listenType"

    const/4 v7, 0x1

    invoke-static {v4, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v5, v1, v4}, Lni8;->a(Lhk4;Lek4$d;)Z

    move-result v1

    :goto_0
    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    move p1, v2

    move p1, v2

    const/4 v7, 0x3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x5

    move p1, v3

    :goto_2
    const/4 v7, 0x5

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1
.end method
