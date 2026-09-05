.class public abstract Lorg/jivesoftware/smackx/commands/LocalCommand;
.super Lorg/jivesoftware/smackx/commands/AdHocCommand;
.source ""


# instance fields
.field private final creationDate:J

.field private currentStage:I

.field private ownerJID:Ljai;

.field private sessionID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smackx/commands/AdHocCommand;-><init>()V

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->creationDate:J

    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x2

    iput v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->currentStage:I

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public decrementStage()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->currentStage:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->currentStage:I

    const/4 v1, 0x7

    return-void
.end method

.method public getCreationDate()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->creationDate:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getCurrentStage()I
    .locals 2

    iget v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->currentStage:I

    const/4 v1, 0x5

    return v0
.end method

.method public getOwnerJID()Ljai;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->ownerJID:Ljai;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public abstract hasPermission(Ljai;)Z
.end method

.method public incrementStage()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->currentStage:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->currentStage:I

    const/4 v1, 0x5

    return-void
.end method

.method public abstract isLastStage()Z
.end method

.method public setData(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->sessionID:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setSessionID(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->setData(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setOwnerJID(Ljai;)V
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->ownerJID:Ljai;

    const/4 v0, 0x4

    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->sessionID:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->getData()Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setSessionID(Ljava/lang/String;)V

    return-void
.end method
