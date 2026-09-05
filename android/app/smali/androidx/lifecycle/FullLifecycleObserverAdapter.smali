.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leg;


# instance fields
.field public final a:Lxf;

.field public final b:Leg;


# direct methods
.method public constructor <init>(Lxf;Leg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lxf;

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Leg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public c(Lgg;Lag$a;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string p2, "t sb ndeoodyOem nuyasynbn eNbAts  YN"

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :pswitch_1
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lxf;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lxf;->r(Lgg;)V

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lxf;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lxf;->o(Lgg;)V

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lxf;

    invoke-interface {v0, p1}, Lxf;->k(Lgg;)V

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lxf;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lxf;->i(Lgg;)V

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lxf;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lxf;->t(Lgg;)V

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lxf;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lxf;->a(Lgg;)V

    :goto_0
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Leg;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Leg;->c(Lgg;Lag$a;)V

    :cond_0
    const/4 v1, 0x5

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
