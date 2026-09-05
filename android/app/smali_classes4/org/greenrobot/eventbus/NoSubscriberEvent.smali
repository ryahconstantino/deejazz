.class public final Lorg/greenrobot/eventbus/NoSubscriberEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final eventBus:Lorg/greenrobot/eventbus/EventBus;

.field public final originalEvent:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/greenrobot/eventbus/NoSubscriberEvent;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x2

    iput-object p2, p0, Lorg/greenrobot/eventbus/NoSubscriberEvent;->originalEvent:Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method
