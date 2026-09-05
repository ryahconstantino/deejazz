.class public final Lorg/greenrobot/eventbus/Subscription;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile active:Z

.field public final subscriber:Ljava/lang/Object;

.field public final subscriberMethod:Lorg/greenrobot/eventbus/SubscriberMethod;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/greenrobot/eventbus/SubscriberMethod;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/greenrobot/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p2, p0, Lorg/greenrobot/eventbus/Subscription;->subscriberMethod:Lorg/greenrobot/eventbus/SubscriberMethod;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/Subscription;->active:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lorg/greenrobot/eventbus/Subscription;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Lorg/greenrobot/eventbus/Subscription;

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/greenrobot/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v2, p1, Lorg/greenrobot/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lorg/greenrobot/eventbus/Subscription;->subscriberMethod:Lorg/greenrobot/eventbus/SubscriberMethod;

    const/4 v3, 0x6

    iget-object p1, p1, Lorg/greenrobot/eventbus/Subscription;->subscriberMethod:Lorg/greenrobot/eventbus/SubscriberMethod;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/SubscriberMethod;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/greenrobot/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lorg/greenrobot/eventbus/Subscription;->subscriberMethod:Lorg/greenrobot/eventbus/SubscriberMethod;

    const/4 v2, 0x0

    iget-object v1, v1, Lorg/greenrobot/eventbus/SubscriberMethod;->methodString:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x5

    return v1
.end method
