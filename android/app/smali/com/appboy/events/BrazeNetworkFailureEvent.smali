.class public Lcom/appboy/events/BrazeNetworkFailureEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;
    }
.end annotation


# instance fields
.field private final mNetworkExceptionMessage:Ljava/lang/String;

.field private final mRequestInitiationTime:J

.field private final mRequestType:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lbo/app/j3;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    instance-of v0, p2, Lbo/app/e3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;->CONTENT_CARDS_SYNC:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    iput-object v0, p0, Lcom/appboy/events/BrazeNetworkFailureEvent;->mRequestType:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p2, Lbo/app/f3;

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    move-object v0, p2

    move-object v0, p2

    const/4 v1, 0x6

    check-cast v0, Lbo/app/f3;

    const/4 v1, 0x3

    iget-object v0, v0, Lbo/app/c3;->m:Lbo/app/n2;

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    iget-object v0, v0, Lbo/app/n2;->b:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    sget-object v0, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;->NEWS_FEED_SYNC:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/appboy/events/BrazeNetworkFailureEvent;->mRequestType:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    sget-object v0, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;->OTHER:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/appboy/events/BrazeNetworkFailureEvent;->mRequestType:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    sget-object v0, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;->OTHER:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/appboy/events/BrazeNetworkFailureEvent;->mRequestType:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    :goto_1
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/appboy/events/BrazeNetworkFailureEvent;->mNetworkExceptionMessage:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p2}, Lbo/app/j3;->h()Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v1, 0x5

    iput-wide p1, p0, Lcom/appboy/events/BrazeNetworkFailureEvent;->mRequestInitiationTime:J

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public getNetworkExceptionMessage()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/appboy/events/BrazeNetworkFailureEvent;->mNetworkExceptionMessage:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getRequestInitiationTime()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/appboy/events/BrazeNetworkFailureEvent;->mRequestInitiationTime:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getRequestType()Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;
    .locals 2

    iget-object v0, p0, Lcom/appboy/events/BrazeNetworkFailureEvent;->mRequestType:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    const/4 v1, 0x3

    return-object v0
.end method
