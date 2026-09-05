.class public Lorg/greenrobot/eventbus/SubscriberMethodFinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;
    }
.end annotation


# static fields
.field private static final BRIDGE:I = 0x40

.field private static final FIND_STATE_POOL:[Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;

.field private static final METHOD_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/SubscriberMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final MODIFIERS_IGNORE:I = 0x1448

.field private static final POOL_SIZE:I = 0x4

.field private static final SYNTHETIC:I = 0x1000


# instance fields
.field private final ignoreGeneratedIndex:Z

.field private final strictMethodVerification:Z

.field private subscriberInfoIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lorg/greenrobot/eventbus/SubscriberMethodFinder;->METHOD_CACHE:Ljava/util/Map;

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x3

    new-array v0, v0, [Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;

    const/4 v1, 0x5

    sput-object v0, Lorg/greenrobot/eventbus/SubscriberMethodFinder;->FIND_STATE_POOL:[Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder;->subscriberInfoIndexes:Ljava/util/List;

    const/4 v0, 0x2

    iput-boolean p2, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder;->strictMethodVerification:Z

    const/4 v0, 0x6

    iput-boolean p3, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder;->ignoreGeneratedIndex:Z

    const/4 v0, 0x5

    return-void
.end method

.method public static clearCaches()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/greenrobot/eventbus/SubscriberMethodFinder;->METHOD_CACHE:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x5

    return-void
.end method

.method private findUsingInfo(Ljava/lang/Class;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/SubscriberMethod;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/greenrobot/eventbus/SubscriberMethodFinder;->prepareFindState()Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->initForSubscriber(Ljava/lang/Class;)V

    :goto_0
    const/4 v6, 0x6

    iget-object p1, v0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->clazz:Ljava/lang/Class;

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    invoke-direct {p0, v0}, Lorg/greenrobot/eventbus/SubscriberMethodFinder;->getSubscriberInfo(Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;)Lorg/greenrobot/eventbus/meta/SubscriberInfo;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, v0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->subscriberInfo:Lorg/greenrobot/eventbus/meta/SubscriberInfo;

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    invoke-interface {p1}, Lorg/greenrobot/eventbus/meta/SubscriberInfo;->getSubscriberMethods()[Lorg/greenrobot/eventbus/SubscriberMethod;

    move-result-object p1

    const/4 v6, 0x0

    array-length v1, p1

    const/4 v6, 0x2

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x7

    if-ge v2, v1, :cond_2

    const/4 v6, 0x0

    aget-object v3, p1, v2

    const/4 v6, 0x6

    iget-object v4, v3, Lorg/greenrobot/eventbus/SubscriberMethod;->method:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    iget-object v5, v3, Lorg/greenrobot/eventbus/SubscriberMethod;->eventType:Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->checkAdd(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    const/4 v6, 0x3

    iget-object v4, v0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->subscriberMethods:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    invoke-direct {p0, v0}, Lorg/greenrobot/eventbus/SubscriberMethodFinder;->findUsingReflectionInSingleClass(Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;)V

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->moveToSuperclass()V

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lorg/greenrobot/eventbus/SubscriberMethodFinder;->getMethodsAndRelease(Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method private findUsingReflection(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/SubscriberMethod;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/greenrobot/eventbus/SubscriberMethodFinder;->prepareFindState()Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->initForSubscriber(Ljava/lang/Class;)V

    :goto_0
    const/4 v1, 0x6

    iget-object p1, v0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->clazz:Ljava/lang/Class;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lorg/greenrobot/eventbus/SubscriberMethodFinder;->findUsingReflectionInSingleClass(Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;)V

    const/4 v1, 0x2

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->moveToSuperclass()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lorg/greenrobot/eventbus/SubscriberMethodFinder;->getMethodsAndRelease(Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method private findUsingReflectionInSingleClass(Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;)V
    .locals 14

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    iget-object v1, p1, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    iput-boolean v0, p1, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->skipSuperClasses:Z

    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v7, v5, 0x1

    const-string v8, "."

    const-string v8, "."

    if-eqz v7, :cond_2

    and-int/lit16 v5, v5, 0x1448

    if-nez v5, :cond_2

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v7, v5

    if-ne v7, v0, :cond_0

    const-class v7, Lorg/greenrobot/eventbus/Subscribe;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lorg/greenrobot/eventbus/Subscribe;

    if-eqz v7, :cond_4

    aget-object v8, v5, v3

    invoke-virtual {p1, v6, v8}, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->checkAdd(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v7}, Lorg/greenrobot/eventbus/Subscribe;->threadMode()Lorg/greenrobot/eventbus/ThreadMode;

    move-result-object v9

    iget-object v11, p1, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->subscriberMethods:Ljava/util/List;

    new-instance v12, Lorg/greenrobot/eventbus/SubscriberMethod;

    invoke-interface {v7}, Lorg/greenrobot/eventbus/Subscribe;->priority()I

    move-result v10

    invoke-interface {v7}, Lorg/greenrobot/eventbus/Subscribe;->sticky()Z

    move-result v13

    move-object v5, v12

    move-object v5, v12

    move-object v7, v8

    move-object v7, v8

    move-object v8, v9

    move-object v8, v9

    move v9, v10

    move v10, v13

    move v10, v13

    invoke-direct/range {v5 .. v10}, Lorg/greenrobot/eventbus/SubscriberMethod;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    iget-boolean v7, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder;->strictMethodVerification:Z

    if-eqz v7, :cond_4

    const-class v7, Lorg/greenrobot/eventbus/Subscribe;

    const-class v7, Lorg/greenrobot/eventbus/Subscribe;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    const-string v1, "iSshbodmct@uber  s"

    const-string v1, "@Subscribe method "

    const-string v2, " mymsaltrb 1etvu pr t eamhs t eacehaua"

    const-string v2, "must have exactly 1 parameter but has "

    invoke-static {v1, p1, v2}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v5, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder;->strictMethodVerification:Z

    if-eqz v5, :cond_4

    const-class v5, Lorg/greenrobot/eventbus/Subscribe;

    const-class v5, Lorg/greenrobot/eventbus/Subscribe;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    const-string v1, "  ilo n ce i cubds,e ndlc caostobrshbtnetobSsn-petmb:rtl ,iasgaa-nimu ilua@ a"

    const-string v1, " is a illegal @Subscribe method: must be public, non-static, and non-abstract"

    invoke-static {p1, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_5
    return-void

    :catch_0
    move-exception v0

    const-string v1, " tdmoblfhi spcntoondee Ctos u"

    const-string v1, "Could not inspect methods of "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->clazz:Ljava/lang/Class;

    invoke-static {p1, v1}, Loy;->j0(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder;->ignoreGeneratedIndex:Z

    if-eqz v1, :cond_6

    const-string v1, "dsisaiu  nogpctButrseann  onsle tctioen  e onesuovt..Ensooriaeir docrelvaP"

    const-string v1, ". Please consider using EventBus annotation processor to avoid reflection."

    invoke-static {p1, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const-string v1, "sc o srpnefuvsoeior  o Btitiartosietpo oha tsllc lsko.nansiae eivdt tcsanl bPevnaE. me"

    const-string v1, ". Please make this class visible to EventBus annotation processor to avoid reflection."

    invoke-static {p1, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance v1, Lorg/greenrobot/eventbus/EventBusException;

    invoke-direct {v1, p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getMethodsAndRelease(Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;",
            ")",
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/SubscriberMethod;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    iget-object v1, p1, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->subscriberMethods:Ljava/util/List;

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->recycle()V

    const/4 v5, 0x3

    sget-object v1, Lorg/greenrobot/eventbus/SubscriberMethodFinder;->FIND_STATE_POOL:[Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;

    const/4 v5, 0x5

    monitor-enter v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x2

    const/4 v3, 0x4

    const/4 v5, 0x3

    if-ge v2, v3, :cond_1

    :try_start_0
    const/4 v5, 0x7

    sget-object v3, Lorg/greenrobot/eventbus/SubscriberMethodFinder;->FIND_STATE_POOL:[Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;

    const/4 v5, 0x6

    aget-object v4, v3, v2

    const/4 v5, 0x2

    if-nez v4, :cond_0

    const/4 v5, 0x6

    aput-object p1, v3, v2

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x5

    monitor-exit v1

    const/4 v5, 0x5

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    throw p1
.end method

.method private getSubscriberInfo(Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;)Lorg/greenrobot/eventbus/meta/SubscriberInfo;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p1, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->subscriberInfo:Lorg/greenrobot/eventbus/meta/SubscriberInfo;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Lorg/greenrobot/eventbus/meta/SubscriberInfo;->getSuperSubscriberInfo()Lorg/greenrobot/eventbus/meta/SubscriberInfo;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p1, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->subscriberInfo:Lorg/greenrobot/eventbus/meta/SubscriberInfo;

    const/4 v3, 0x7

    invoke-interface {v0}, Lorg/greenrobot/eventbus/meta/SubscriberInfo;->getSuperSubscriberInfo()Lorg/greenrobot/eventbus/meta/SubscriberInfo;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p1, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->clazz:Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-interface {v0}, Lorg/greenrobot/eventbus/meta/SubscriberInfo;->getSubscriberClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder;->subscriberInfoIndexes:Ljava/util/List;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;

    const/4 v3, 0x1

    iget-object v2, p1, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->clazz:Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;->getSubscriberInfo(Ljava/lang/Class;)Lorg/greenrobot/eventbus/meta/SubscriberInfo;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    return-object v1

    :cond_2
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x0

    return-object p1
.end method

.method private prepareFindState()Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;
    .locals 6

    const/4 v5, 0x4

    sget-object v0, Lorg/greenrobot/eventbus/SubscriberMethodFinder;->FIND_STATE_POOL:[Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;

    const/4 v5, 0x3

    monitor-enter v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    const/4 v2, 0x4

    const/4 v5, 0x3

    if-ge v1, v2, :cond_1

    :try_start_0
    const/4 v5, 0x6

    sget-object v2, Lorg/greenrobot/eventbus/SubscriberMethodFinder;->FIND_STATE_POOL:[Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;

    const/4 v5, 0x7

    aget-object v3, v2, v1

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v2, v1

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x1

    return-object v3

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    new-instance v0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;

    const/4 v5, 0x1

    invoke-direct {v0}, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;-><init>()V

    const/4 v5, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v5, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    throw v1
.end method


# virtual methods
.method public findSubscriberMethods(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/SubscriberMethod;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    sget-object v0, Lorg/greenrobot/eventbus/SubscriberMethodFinder;->METHOD_CACHE:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    return-object v1

    :cond_0
    iget-boolean v1, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder;->ignoreGeneratedIndex:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lorg/greenrobot/eventbus/SubscriberMethodFinder;->findUsingReflection(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lorg/greenrobot/eventbus/SubscriberMethodFinder;->findUsingInfo(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_2

    const/4 v3, 0x2

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    return-object v1

    :cond_2
    const/4 v3, 0x3

    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "brs biucqeS"

    const-string v2, "Subscriber "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, " ts@nepoild rhse oasohncsamnsue btnt e sotet acvaSss ihtii weblrd  cipu uahn"

    const-string p1, " and its super classes have no public methods with the @Subscribe annotation"

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method
