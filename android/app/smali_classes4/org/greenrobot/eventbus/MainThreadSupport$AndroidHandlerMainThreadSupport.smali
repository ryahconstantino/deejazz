.class public Lorg/greenrobot/eventbus/MainThreadSupport$AndroidHandlerMainThreadSupport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/greenrobot/eventbus/MainThreadSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/MainThreadSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidHandlerMainThreadSupport"
.end annotation


# instance fields
.field private final looper:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/greenrobot/eventbus/MainThreadSupport$AndroidHandlerMainThreadSupport;->looper:Landroid/os/Looper;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public createPoster(Lorg/greenrobot/eventbus/EventBus;)Lorg/greenrobot/eventbus/Poster;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/greenrobot/eventbus/HandlerPoster;

    const/4 v3, 0x3

    iget-object v1, p0, Lorg/greenrobot/eventbus/MainThreadSupport$AndroidHandlerMainThreadSupport;->looper:Landroid/os/Looper;

    const/4 v3, 0x3

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/greenrobot/eventbus/HandlerPoster;-><init>(Lorg/greenrobot/eventbus/EventBus;Landroid/os/Looper;I)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public isMainThread()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/greenrobot/eventbus/MainThreadSupport$AndroidHandlerMainThreadSupport;->looper:Landroid/os/Looper;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
