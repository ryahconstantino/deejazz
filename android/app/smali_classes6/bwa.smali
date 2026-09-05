.class public Lbwa;
.super Lrva;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrva<",
        "Lcom/deezer/live/xmpp/message/LiveMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsva;Lawa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lrva;-><init>(Lsva;Lawa;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lqva;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqva<",
            "Lcom/deezer/live/xmpp/message/LiveMessage;",
            ">;)V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrva;->a:Lsva;

    const/4 v6, 0x2

    iget-object v1, p1, Lqva;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v2, p1, Lqva;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v2, Lcom/deezer/live/xmpp/message/LiveMessage;

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Lsva;->a(Lcom/deezer/live/xmpp/message/LiveMessage;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PayloadItem;

    const/4 v6, 0x2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v5, Lhva;

    const/4 v6, 0x3

    invoke-direct {v5, v0}, Lhva;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-direct {v3, v4, v1, v5}, Lorg/jivesoftware/smackx/pubsub/PayloadItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    :goto_0
    const/4 v6, 0x1

    iget-object v0, p1, Lqva;->a:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez v3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    iget-object v1, p0, Lrva;->b:Lawa;

    const/4 v6, 0x3

    iget-object v1, v1, Lawa;->c:Lolg;

    const/4 v6, 0x6

    new-instance v4, Landroid/util/Pair;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Lz9g;->q(Ljava/lang/Object;)V

    :goto_1
    const/4 v6, 0x0

    iget-object v0, p0, Lrva;->a:Lsva;

    const/4 v6, 0x0

    iget-object v1, p1, Lqva;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v1, Lcom/deezer/live/xmpp/message/LiveMessage;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lsva;->a(Lcom/deezer/live/xmpp/message/LiveMessage;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    sget-object v1, Ljva;->b:Ljava/lang/String;

    new-instance v2, Lgva;

    const/4 v6, 0x7

    invoke-direct {v2, v1, v0}, Lgva;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v6, 0x3

    iget-object p1, p1, Lqva;->a:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v2, :cond_3

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    iget-object v0, p0, Lrva;->b:Lawa;

    const/4 v6, 0x3

    iget-object v0, v0, Lawa;->c:Lolg;

    const/4 v6, 0x7

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x3

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lz9g;->q(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
