.class public Lorg/greenrobot/eventbus/util/ErrorDialogConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public defaultDialogIconId:I

.field public final defaultErrorMsgId:I

.field public defaultEventTypeOnDialogClosed:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final defaultTitleId:I

.field public eventBus:Lorg/greenrobot/eventbus/EventBus;

.field public logExceptions:Z

.field public final mapping:Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;

.field public final resources:Landroid/content/res/Resources;

.field public tagForLoggingExceptions:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->logExceptions:Z

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->resources:Landroid/content/res/Resources;

    const/4 v1, 0x3

    iput p2, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->defaultTitleId:I

    const/4 v1, 0x7

    iput p3, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->defaultErrorMsgId:I

    const/4 v1, 0x0

    new-instance p1, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;

    const/4 v1, 0x0

    invoke-direct {p1}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->mapping:Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public addMapping(Ljava/lang/Class;I)Lorg/greenrobot/eventbus/util/ErrorDialogConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;I)",
            "Lorg/greenrobot/eventbus/util/ErrorDialogConfig;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->mapping:Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->addMapping(Ljava/lang/Class;I)Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;

    const/4 v1, 0x0

    return-object p0
.end method

.method public disableExceptionLogging()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->logExceptions:Z

    const/4 v1, 0x2

    return-void
.end method

.method public getEventBus()Lorg/greenrobot/eventbus/EventBus;
    .locals 2

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public getMessageIdForThrowable(Ljava/lang/Throwable;)I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->mapping:Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->mapThrowable(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x2

    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "Nsscef sgesorasofurInfd eiDuie p sro oc m c"

    const-string v2, "No specific message ressource ID found for "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->defaultErrorMsgId:I

    const/4 v3, 0x5

    return p1
.end method

.method public setDefaultDialogIconId(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->defaultDialogIconId:I

    const/4 v0, 0x3

    return-void
.end method

.method public setDefaultEventTypeOnDialogClosed(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->defaultEventTypeOnDialogClosed:Ljava/lang/Class;

    const/4 v0, 0x0

    return-void
.end method

.method public setEventBus(Lorg/greenrobot/eventbus/EventBus;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x5

    return-void
.end method

.method public setTagForLoggingExceptions(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->tagForLoggingExceptions:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method
