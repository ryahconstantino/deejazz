.class public final Lsi8;
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
        "Lhk4;",
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
        "Lcom/deezer/core/jukebox/model/IPlayableTrack;"
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

.field public final synthetic b:Lek4;


# direct methods
.method public constructor <init>(Lwi8;Lek4;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lsi8;->a:Lwi8;

    const/4 v0, 0x7

    iput-object p2, p0, Lsi8;->b:Lek4;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x1

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lsi8;->a:Lwi8;

    const/4 v6, 0x1

    iget-object v0, v0, Lwi8;->a:Lmi8;

    const/4 v6, 0x4

    iget-object v1, p0, Lsi8;->b:Lek4;

    const/4 v6, 0x1

    invoke-interface {v1}, Lek4;->d2()Lek4$d;

    move-result-object v1

    const/4 v6, 0x6

    const-string v2, "etstaiTCeuyptse.dnniloo"

    const-string v2, "audioContext.listenType"

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    const-string/jumbo v2, "tLtmaiskr"

    const-string/jumbo v2, "trackList"

    const/4 v6, 0x0

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eilsoTteyp"

    const-string v2, "listenType"

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v2, v0, Lmi8;->a:Lri8;

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    sget-boolean v2, Lz5g;->m:Z

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lhk4;

    const/4 v6, 0x7

    iget-object v5, v0, Lmi8;->b:Lni8;

    const/4 v6, 0x3

    invoke-virtual {v5, v2, v1}, Lni8;->a(Lhk4;Lek4$d;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    move p1, v3

    move p1, v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x5

    move p1, v4

    move p1, v4

    :goto_1
    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method
