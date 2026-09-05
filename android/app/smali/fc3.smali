.class public Lfc3;
.super Lw33;
.source ""


# instance fields
.field public f:Lg42;


# direct methods
.method public constructor <init>(Lkp2;Le63;Lorg/greenrobot/eventbus/EventBus;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lw33;-><init>(Lkp2;Le63;)V

    const/4 v0, 0x5

    invoke-virtual {p3, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v0, 0x7

    iget-object p1, p0, Lfc3;->f:Lg42;

    const/4 v0, 0x3

    if-nez p1, :cond_0

    new-instance p1, Lg42;

    const/4 v0, 0x6

    invoke-direct {p1}, Lg42;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lfc3;->f:Lg42;

    :cond_0
    return-void
.end method


# virtual methods
.method public onEventMainThread(Lcu3$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lg42;

    const/4 v0, 0x3

    invoke-direct {p1}, Lg42;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lfc3;->f:Lg42;

    const/4 v0, 0x1

    return-void
.end method
