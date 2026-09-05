.class public Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value$b;
.super Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;->userId()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value$b;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;->uniqueId()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value$b;->b:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;->songId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value$b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public build()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value$b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value$b;->b:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lmva;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value$b;->a:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value$b;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3}, Lmva;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value$b;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v4, 0x6

    const-string v1, " esudsr"

    const-string v1, " userId"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value$b;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x1

    const-string v1, "endmqIiuu"

    const-string v1, " uniqueId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v2, "Missing required properties:"

    const/4 v4, 0x5

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v1
.end method

.method public setSongId(Ljava/lang/String;)Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value$b;->c:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public setUniqueId(Ljava/lang/String;)Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "Idn ouNelulqi"

    const-string v0, "Null uniqueId"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "usrIdbNllue"

    const-string v0, "Null userId"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value$b;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object p0
.end method
