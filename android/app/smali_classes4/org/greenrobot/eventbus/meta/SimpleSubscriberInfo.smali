.class public Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;
.super Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;
.source ""


# instance fields
.field private final methodInfos:[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Z)V

    const/4 v1, 0x2

    iput-object p3, p0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;->methodInfos:[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public declared-synchronized getSubscriberMethods()[Lorg/greenrobot/eventbus/SubscriberMethod;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x7

    iget-object v0, p0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;->methodInfos:[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    array-length v0, v0

    const/4 v10, 0x0

    new-array v1, v0, [Lorg/greenrobot/eventbus/SubscriberMethod;

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v10, 0x0

    if-ge v2, v0, :cond_0

    const/4 v10, 0x3

    iget-object v3, p0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;->methodInfos:[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const/4 v10, 0x3

    aget-object v3, v3, v2

    const/4 v10, 0x0

    iget-object v5, v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;->methodName:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v6, v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;->eventType:Ljava/lang/Class;

    const/4 v10, 0x6

    iget-object v7, v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;->threadMode:Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v10, 0x2

    iget v8, v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;->priority:I

    const/4 v10, 0x1

    iget-boolean v9, v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;->sticky:Z

    move-object v4, p0

    move-object v4, p0

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v9}, Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;->createSubscriberMethod(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)Lorg/greenrobot/eventbus/SubscriberMethod;

    move-result-object v3

    const/4 v10, 0x3

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    monitor-exit p0

    const/4 v10, 0x1

    return-object v1

    :catchall_0
    move-exception v0

    const/4 v10, 0x6

    monitor-exit p0

    const/4 v10, 0x6

    throw v0
.end method
