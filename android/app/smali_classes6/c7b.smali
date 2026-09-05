.class public Lc7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;


# direct methods
.method public constructor <init>(Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lc7b;->a:Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_a

    const/4 v8, 0x2

    iget-object p1, p0, Lc7b;->a:Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;

    const/4 v8, 0x3

    monitor-enter p1

    :try_start_0
    const/4 v8, 0x0

    iget-object v0, p1, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;->a:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_9

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Lnr0;

    iget-object v2, v1, Lnr0;->a:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v3, v1, Lnr0;->b:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v2, :cond_8

    const/4 v3, -0x1

    move v8, v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v8, 0x2

    const v5, 0x2301bd51

    const/4 v8, 0x7

    const/4 v6, 0x2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x6

    if-eq v4, v5, :cond_3

    const/4 v8, 0x7

    const v5, 0x551ac888

    const/4 v8, 0x0

    if-eq v4, v5, :cond_2

    const/4 v8, 0x1

    const v5, 0x700608ee

    if-eq v4, v5, :cond_1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    const-string v4, "asstiyTldlPoa"

    const-string v4, "addToPlaylist"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    move v3, v6

    move v3, v6

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    const-string v4, "odwmadlo"

    const-string v4, "download"

    const/4 v8, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const-string v4, "hcoyoissLw"

    const-string/jumbo v4, "showLyrics"

    const/4 v8, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    move v3, v7

    move v3, v7

    :cond_4
    :goto_1
    const/4 v8, 0x1

    if-eqz v3, :cond_7

    const/4 v8, 0x4

    if-eq v3, v7, :cond_6

    const/4 v8, 0x3

    if-eq v3, v6, :cond_5

    const/4 v8, 0x3

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;->b:Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer$a;

    const/4 v8, 0x0

    invoke-interface {v2}, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer$a;->u()V

    const/4 v8, 0x4

    iget-object v2, p1, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;->a:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x0

    iget-object v1, p1, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;->b:Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer$a;

    const/4 v8, 0x1

    invoke-interface {v1}, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer$a;->W0()V

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x3

    iget-object v2, p1, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;->b:Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer$a;

    const/4 v8, 0x3

    invoke-interface {v2}, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer$a;->S0()V

    const/4 v8, 0x5

    iget-object v2, p1, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;->a:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x1

    if-eqz v3, :cond_0

    iget-object v2, p1, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;->b:Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer$a;

    const/4 v8, 0x0

    invoke-interface {v2, v3}, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer$a;->N(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;->a:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x7

    monitor-exit p1

    const/4 v8, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v8, 0x3

    monitor-exit p1

    const/4 v8, 0x4

    throw v0

    :cond_a
    :goto_2
    const/4 v8, 0x2

    return-void
.end method
