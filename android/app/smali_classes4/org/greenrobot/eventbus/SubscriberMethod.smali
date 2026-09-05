.class public Lorg/greenrobot/eventbus/SubscriberMethod;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final eventType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final method:Ljava/lang/reflect/Method;

.field public methodString:Ljava/lang/String;

.field public final priority:I

.field public final sticky:Z

.field public final threadMode:Lorg/greenrobot/eventbus/ThreadMode;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/greenrobot/eventbus/ThreadMode;",
            "IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/greenrobot/eventbus/SubscriberMethod;->method:Ljava/lang/reflect/Method;

    const/4 v0, 0x4

    iput-object p3, p0, Lorg/greenrobot/eventbus/SubscriberMethod;->threadMode:Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v0, 0x2

    iput-object p2, p0, Lorg/greenrobot/eventbus/SubscriberMethod;->eventType:Ljava/lang/Class;

    iput p4, p0, Lorg/greenrobot/eventbus/SubscriberMethod;->priority:I

    const/4 v0, 0x5

    iput-boolean p5, p0, Lorg/greenrobot/eventbus/SubscriberMethod;->sticky:Z

    const/4 v0, 0x4

    return-void
.end method

.method private declared-synchronized checkMethodString()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lorg/greenrobot/eventbus/SubscriberMethod;->methodString:Ljava/lang/String;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x40

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x4

    iget-object v1, p0, Lorg/greenrobot/eventbus/SubscriberMethod;->method:Ljava/lang/reflect/Method;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x23

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/greenrobot/eventbus/SubscriberMethod;->method:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x28

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lorg/greenrobot/eventbus/SubscriberMethod;->eventType:Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lorg/greenrobot/eventbus/SubscriberMethod;->methodString:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x7

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    if-ne p1, p0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p1, Lorg/greenrobot/eventbus/SubscriberMethod;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-direct {p0}, Lorg/greenrobot/eventbus/SubscriberMethod;->checkMethodString()V

    const/4 v1, 0x2

    check-cast p1, Lorg/greenrobot/eventbus/SubscriberMethod;

    const/4 v1, 0x7

    invoke-direct {p1}, Lorg/greenrobot/eventbus/SubscriberMethod;->checkMethodString()V

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/greenrobot/eventbus/SubscriberMethod;->methodString:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object p1, p1, Lorg/greenrobot/eventbus/SubscriberMethod;->methodString:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/greenrobot/eventbus/SubscriberMethod;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
