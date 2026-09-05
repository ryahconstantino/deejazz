.class public Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ltf$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    sget-object v0, Ltf;->c:Ltf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ltf;->b(Ljava/lang/Class;)Ltf$a;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Ltf$a;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public c(Lgg;Lag$a;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Ltf$a;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    iget-object v2, v0, Ltf$a;->a:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {v2, p1, p2, v1}, Ltf$a;->a(Ljava/util/List;Lgg;Lag$a;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, v0, Ltf$a;->a:Ljava/util/Map;

    const/4 v3, 0x2

    sget-object v2, Lag$a;->ON_ANY:Lag$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v0, p1, p2, v1}, Ltf$a;->a(Ljava/util/List;Lgg;Lag$a;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method
