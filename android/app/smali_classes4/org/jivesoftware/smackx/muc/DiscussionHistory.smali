.class public Lorg/jivesoftware/smackx/muc/DiscussionHistory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private maxChars:I

.field private maxStanzas:I

.field private seconds:I

.field private since:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxChars:I

    const/4 v1, 0x2

    iput v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxStanzas:I

    const/4 v1, 0x2

    iput v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->seconds:I

    const/4 v1, 0x4

    return-void
.end method

.method private isConfigured()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxChars:I

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-gt v0, v1, :cond_1

    const/4 v2, 0x6

    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxStanzas:I

    const/4 v2, 0x7

    if-gt v0, v1, :cond_1

    const/4 v2, 0x6

    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->seconds:I

    if-gt v0, v1, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->since:Ljava/util/Date;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x7

    return v0
.end method


# virtual methods
.method public getMUCHistory()Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;
    .locals 6

    const/4 v5, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->isConfigured()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;

    const/4 v5, 0x2

    iget v1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxChars:I

    const/4 v5, 0x2

    iget v2, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxStanzas:I

    const/4 v5, 0x2

    iget v3, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->seconds:I

    const/4 v5, 0x2

    iget-object v4, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->since:Ljava/util/Date;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;-><init>(IIILjava/util/Date;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method public getMaxChars()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxChars:I

    const/4 v1, 0x4

    return v0
.end method

.method public getMaxStanzas()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxStanzas:I

    return v0
.end method

.method public getSeconds()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->seconds:I

    return v0
.end method

.method public getSince()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->since:Ljava/util/Date;

    const/4 v1, 0x4

    return-object v0
.end method

.method public setMaxChars(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxChars:I

    return-void
.end method

.method public setMaxStanzas(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxStanzas:I

    const/4 v0, 0x4

    return-void
.end method

.method public setSeconds(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->seconds:I

    const/4 v0, 0x1

    return-void
.end method

.method public setSince(Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->since:Ljava/util/Date;

    const/4 v0, 0x5

    return-void
.end method
