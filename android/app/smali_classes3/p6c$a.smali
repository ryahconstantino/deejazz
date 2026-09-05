.class public Lp6c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string p3, "nBsuiiiiFlngsnhodetelS"

    const-string p3, "onBillingSetupFinished"

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    sget-object p1, Lp6c;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x4

    const/4 p2, 0x1

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string p2, "oiBmsglndvteineeoreDilScincn"

    const-string p2, "onBillingServiceDisconnected"

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    sget-object p1, Lp6c;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
