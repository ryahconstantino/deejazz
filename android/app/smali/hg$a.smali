.class public Lhg$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lag$b;

.field public b:Leg;


# direct methods
.method public constructor <init>(Lfg;Lag$b;)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    sget-object v0, Ljg;->a:Ljava/util/Map;

    const/4 v4, 0x6

    instance-of v0, p1, Leg;

    const/4 v4, 0x6

    instance-of v1, p1, Lxf;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    new-instance v0, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x7

    check-cast v1, Lxf;

    const/4 v4, 0x0

    check-cast p1, Leg;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Lxf;Leg;)V

    const/4 v4, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    new-instance v0, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    check-cast p1, Lxf;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Lxf;Leg;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    if-eqz v0, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x4

    check-cast v0, Leg;

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Ljg;->c(Ljava/lang/Class;)I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_5

    const/4 v4, 0x1

    sget-object v1, Ljg;->b:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-ne v1, v3, :cond_3

    const/4 v4, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v4, 0x1

    invoke-static {v0, p1}, Ljg;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lyf;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Lyf;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x6

    new-array v1, v1, [Lyf;

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_4

    const/4 v4, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v4, 0x3

    invoke-static {v3, p1}, Ljg;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lyf;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v1, v2

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    new-instance v0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Lyf;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x0

    iput-object v0, p0, Lhg$a;->b:Leg;

    const/4 v4, 0x2

    iput-object p2, p0, Lhg$a;->a:Lag$b;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public a(Lgg;Lag$a;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Lag$a;->getTargetState()Lag$b;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lhg$a;->a:Lag$b;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lhg;->f(Lag$b;Lag$b;)Lag$b;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, p0, Lhg$a;->a:Lag$b;

    const/4 v2, 0x0

    iget-object v1, p0, Lhg$a;->b:Leg;

    const/4 v2, 0x4

    invoke-interface {v1, p1, p2}, Leg;->c(Lgg;Lag$a;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lhg$a;->a:Lag$b;

    const/4 v2, 0x3

    return-void
.end method
