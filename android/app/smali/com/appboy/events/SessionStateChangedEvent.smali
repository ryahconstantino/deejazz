.class public Lcom/appboy/events/SessionStateChangedEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/events/SessionStateChangedEvent$ChangeType;
    }
.end annotation


# instance fields
.field private final mSessionId:Ljava/lang/String;

.field private final mSessionStateChangeType:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appboy/events/SessionStateChangedEvent$ChangeType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/appboy/events/SessionStateChangedEvent;->mSessionId:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/appboy/events/SessionStateChangedEvent;->mSessionStateChangeType:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getEventType()Lcom/appboy/events/SessionStateChangedEvent$ChangeType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/appboy/events/SessionStateChangedEvent;->mSessionStateChangeType:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/appboy/events/SessionStateChangedEvent;->mSessionId:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    const-string v0, "ohstetvSsnt/domsnI{eECedsaS/eiiSennga="

    const-string v0, "SessionStateChangedEvent{mSessionId=\'"

    const/4 v4, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/appboy/events/SessionStateChangedEvent;->mSessionId:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v2, 0x27

    const/4 v4, 0x3

    const-string v3, "eS,mo=eaSyaCsnmepse itgtnh"

    const-string v3, ", mSessionStateChangeType="

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/appboy/events/SessionStateChangedEvent;->mSessionStateChangeType:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/16 v1, 0x7d

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
