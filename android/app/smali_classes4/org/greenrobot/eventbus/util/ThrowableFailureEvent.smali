.class public Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/greenrobot/eventbus/util/HasExecutionScope;


# instance fields
.field private executionContext:Ljava/lang/Object;

.field public final suppressErrorUi:Z

.field public final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;->throwable:Ljava/lang/Throwable;

    const/4 p1, 0x0

    move v0, p1

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;->suppressErrorUi:Z

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;->throwable:Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput-boolean p2, p0, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;->suppressErrorUi:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public getExecutionScope()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;->executionContext:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;->throwable:Ljava/lang/Throwable;

    const/4 v1, 0x4

    return-object v0
.end method

.method public isSuppressErrorUi()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;->suppressErrorUi:Z

    const/4 v1, 0x0

    return v0
.end method

.method public setExecutionScope(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;->executionContext:Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method
