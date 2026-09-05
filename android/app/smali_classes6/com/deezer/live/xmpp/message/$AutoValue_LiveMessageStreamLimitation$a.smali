.class public Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation$a;
.super Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;

.field public c:Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Builder;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public build()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation$a;->b:Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;->build()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation$a;->c:Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation$a;->c:Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;

    if-nez v0, :cond_1

    const/4 v3, 0x5

    invoke-static {}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;->builder()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;->build()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation$a;->c:Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;

    :cond_1
    :goto_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation$a;->a:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    new-instance v0, Llva;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation$a;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation$a;->c:Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;

    invoke-direct {v0, v1, v2}, Llva;-><init>(Ljava/lang/String;Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;)V

    const/4 v3, 0x3

    return-object v0

    :cond_2
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string v1, "Missing required properties: action"

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public setAction(Ljava/lang/String;)Lcom/deezer/live/xmpp/message/LiveMessage$LiveMessageBuilder;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "uNsioalnlct"

    const-string v0, "Null action"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation$a;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-object p0
.end method

.method public setValue(Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;)Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Builder;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "Null value"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation$a;->b:Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation$a;->c:Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string v0, "glimedfo(nevCalatueila B lsrtr nuu)eaea c nvl"

    const-string v0, "Cannot set value after calling valueBuilder()"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public valueBuilder()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation$a;->b:Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation$a;->c:Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;->builder()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation$a;->b:Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;->toBuilder()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation$a;->b:Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation$a;->c:Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;

    :cond_1
    :goto_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation$a;->b:Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;

    const/4 v1, 0x4

    return-object v0
.end method
