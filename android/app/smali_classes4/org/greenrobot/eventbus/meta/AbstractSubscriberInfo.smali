.class public abstract Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/greenrobot/eventbus/meta/SubscriberInfo;


# instance fields
.field private final shouldCheckSuperclass:Z

.field private final subscriberClass:Ljava/lang/Class;

.field private final superSubscriberInfoClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/eventbus/meta/SubscriberInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/eventbus/meta/SubscriberInfo;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;->subscriberClass:Ljava/lang/Class;

    const/4 v0, 0x2

    iput-object p2, p0, Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;->superSubscriberInfoClass:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean p3, p0, Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;->shouldCheckSuperclass:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public createSubscriberMethod(Ljava/lang/String;Ljava/lang/Class;)Lorg/greenrobot/eventbus/SubscriberMethod;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/greenrobot/eventbus/SubscriberMethod;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v3, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;->createSubscriberMethod(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)Lorg/greenrobot/eventbus/SubscriberMethod;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method public createSubscriberMethod(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)Lorg/greenrobot/eventbus/SubscriberMethod;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/greenrobot/eventbus/ThreadMode;",
            ")",
            "Lorg/greenrobot/eventbus/SubscriberMethod;"
        }
    .end annotation

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;->createSubscriberMethod(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)Lorg/greenrobot/eventbus/SubscriberMethod;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method

.method public createSubscriberMethod(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)Lorg/greenrobot/eventbus/SubscriberMethod;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/greenrobot/eventbus/ThreadMode;",
            "IZ)",
            "Lorg/greenrobot/eventbus/SubscriberMethod;"
        }
    .end annotation

    :try_start_0
    const/4 v9, 0x1

    iget-object v0, p0, Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;->subscriberClass:Ljava/lang/Class;

    const/4 v9, 0x6

    const/4 v1, 0x1

    const/4 v9, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x5

    aput-object p2, v1, v2

    const/4 v9, 0x2

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x7

    new-instance p1, Lorg/greenrobot/eventbus/SubscriberMethod;

    move-object v3, p1

    move-object v3, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v9, 0x7

    move v7, p4

    move v7, p4

    const/4 v9, 0x7

    move v8, p5

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/eventbus/SubscriberMethod;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v9, 0x2

    new-instance p2, Lorg/greenrobot/eventbus/EventBusException;

    const/4 v9, 0x0

    const-string p3, " us urdirl fbenc  Ciodoe shstimtbndn"

    const-string p3, "Could not find subscriber method in "

    const/4 v9, 0x7

    invoke-static {p3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/4 v9, 0x0

    iget-object p4, p0, Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;->subscriberClass:Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string p4, "og m irs  mareuGyasrMPe? .lidanb"

    const-string p4, ". Maybe a missing ProGuard rule?"

    const/4 v9, 0x7

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x1

    invoke-direct {p2, p3, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getSubscriberClass()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;->subscriberClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getSuperSubscriberInfo()Lorg/greenrobot/eventbus/meta/SubscriberInfo;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;->superSubscriberInfoClass:Ljava/lang/Class;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lorg/greenrobot/eventbus/meta/SubscriberInfo;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw v1

    :catch_1
    move-exception v0

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw v1
.end method

.method public shouldCheckSuperclass()Z
    .locals 2

    iget-boolean v0, p0, Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;->shouldCheckSuperclass:Z

    const/4 v1, 0x7

    return v0
.end method
