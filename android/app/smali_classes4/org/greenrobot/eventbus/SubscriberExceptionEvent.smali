.class public final Lorg/greenrobot/eventbus/SubscriberExceptionEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final causingEvent:Ljava/lang/Object;

.field public final causingSubscriber:Ljava/lang/Object;

.field public final eventBus:Lorg/greenrobot/eventbus/EventBus;

.field public final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x6

    iput-object p2, p0, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;->throwable:Ljava/lang/Throwable;

    const/4 v0, 0x4

    iput-object p3, p0, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;->causingEvent:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p4, p0, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;->causingSubscriber:Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method
