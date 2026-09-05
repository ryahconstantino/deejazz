.class public Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final fullJid:Liai;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liai;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->fullJid:Liai;

    const/4 v0, 0x0

    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->sessionId:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x3

    check-cast p1, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;

    const/4 v3, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->fullJid:Liai;

    const/4 v3, 0x0

    iget-object v2, p1, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->fullJid:Liai;

    const/4 v3, 0x4

    invoke-interface {v0, v2}, Ljai;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->sessionId:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object p1, p1, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->sessionId:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x7

    return v1
.end method

.method public getFullJid()Liai;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->fullJid:Liai;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->sessionId:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->fullJid:Liai;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->sessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x0

    return v1
.end method
