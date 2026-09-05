.class public Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/SubscriberMethodFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FindState"
.end annotation


# instance fields
.field public final anyMethodByEventType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final methodKeyBuilder:Ljava/lang/StringBuilder;

.field public skipSuperClasses:Z

.field public subscriberClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final subscriberClassByMethodKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public subscriberInfo:Lorg/greenrobot/eventbus/meta/SubscriberInfo;

.field public final subscriberMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/SubscriberMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->subscriberMethods:Ljava/util/List;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->anyMethodByEventType:Ljava/util/Map;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->subscriberClassByMethodKey:Ljava/util/Map;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x80

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->methodKeyBuilder:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    return-void
.end method

.method private checkAddWithMethodSignature(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->methodKeyBuilder:Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v3, 0x2

    iget-object v0, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->methodKeyBuilder:Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->methodKeyBuilder:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object p2, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->methodKeyBuilder:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->subscriberClassByMethodKey:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->subscriberClassByMethodKey:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    return v1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1
.end method


# virtual methods
.method public checkAdd(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->anyMethodByEventType:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x5

    instance-of v1, v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    invoke-direct {p0, v0, p2}, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->checkAddWithMethodSignature(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->anyMethodByEventType:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x5

    throw p1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->checkAddWithMethodSignature(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public initForSubscriber(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->clazz:Ljava/lang/Class;

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->subscriberClass:Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->skipSuperClasses:Z

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->subscriberInfo:Lorg/greenrobot/eventbus/meta/SubscriberInfo;

    const/4 v0, 0x0

    return-void
.end method

.method public moveToSuperclass()V
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->skipSuperClasses:Z

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iput-object v1, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->clazz:Ljava/lang/Class;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->clazz:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->clazz:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v2, "jasa."

    const-string v2, "java."

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x3

    const-string v2, "xaamvj"

    const-string v2, "javax."

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const-string v2, ".ddrooin"

    const-string v2, "android."

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x3

    const-string v2, "xi.aobdnd"

    const-string v2, "androidx."

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x5

    iput-object v1, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->clazz:Ljava/lang/Class;

    :cond_2
    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public recycle()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->subscriberMethods:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->anyMethodByEventType:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->subscriberClassByMethodKey:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->methodKeyBuilder:Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->subscriberClass:Ljava/lang/Class;

    const/4 v2, 0x1

    iput-object v0, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->clazz:Ljava/lang/Class;

    const/4 v2, 0x6

    iput-boolean v1, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->skipSuperClasses:Z

    const/4 v2, 0x5

    iput-object v0, p0, Lorg/greenrobot/eventbus/SubscriberMethodFinder$FindState;->subscriberInfo:Lorg/greenrobot/eventbus/meta/SubscriberInfo;

    const/4 v2, 0x0

    return-void
.end method
