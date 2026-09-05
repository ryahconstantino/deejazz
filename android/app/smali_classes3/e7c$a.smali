.class public final Le7c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7c;->b(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0096\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1",
        "Ljava/lang/reflect/InvocationHandler;",
        "invoke",
        "",
        "o",
        "method",
        "Ljava/lang/reflect/Method;",
        "objects",
        "",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lerg;

.field public final synthetic c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic d:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lerg;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Le7c$a;->a:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p2, p0, Le7c$a;->b:Lerg;

    const/4 v0, 0x1

    iput-object p3, p0, Le7c$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x6

    iput-object p4, p0, Le7c$a;->d:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "thsmoe"

    const-string p1, "method"

    const/4 v6, 0x1

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string p1, "jbomcte"

    const-string p1, "objects"

    const/4 v6, 0x5

    invoke-static {p3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 p1, 0x0

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    const-string v0, "onChecksumsReady"

    const/4 v6, 0x0

    invoke-static {p2, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x7

    if-eqz p2, :cond_3

    const/4 v6, 0x1

    array-length p2, p3

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne p2, v0, :cond_3

    const/4 v6, 0x1

    const/4 p2, 0x0

    const/4 v6, 0x7

    aget-object v1, p3, p2

    instance-of v1, v1, Ljava/util/List;

    const/4 v6, 0x4

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    aget-object p3, p3, p2

    const/4 v6, 0x3

    if-eqz p3, :cond_2

    const/4 v6, 0x3

    check-cast p3, Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    const-string v3, "iNlgoeptStam"

    const-string v3, "getSplitName"

    new-array v4, p2, [Ljava/lang/Class;

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x7

    const-string v3, "it)plbdo/(asacmeS/tte/svNl.gC.Meahetaj/"

    const-string v3, "c.javaClass.getMethod(\"getSplitName\")"

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, "gtTyeeu"

    const-string v4, "getType"

    const/4 v6, 0x0

    new-array v5, p2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x4

    const-string v4, "tosC/T(paea/.ge./dtjls/gpcthvMae)y"

    const-string v4, "c.javaClass.getMethod(\"getType\")"

    const/4 v6, 0x3

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, p2, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v6, 0x6

    new-array v2, p2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v3, p0, Le7c$a;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v2, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v6, 0x3

    const-string v2, "qleeuagt"

    const-string v2, "getValue"

    const/4 v6, 0x0

    new-array v3, p2, [Ljava/lang/Class;

    const/4 v6, 0x2

    invoke-virtual {p3, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    const/4 v6, 0x4

    const-string v2, "hcst/aeCeMosvsle.Vgj/(u/ld)/getata."

    const-string v2, "c.javaClass.getMethod(\"getValue\")"

    const/4 v6, 0x6

    invoke-static {p3, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {p3, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x5

    if-eqz p2, :cond_1

    const/4 v6, 0x5

    check-cast p2, [B

    iget-object p3, p0, Le7c$a;->b:Lerg;

    const/4 v6, 0x6

    new-instance v1, Ljava/math/BigInteger;

    const/4 v6, 0x6

    invoke-direct {v1, v0, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v6, 0x6

    const/16 p2, 0x10

    const/4 v6, 0x4

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    iput-object p2, p3, Lerg;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object p2, p0, Le7c$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x2

    iget-object p2, p0, Le7c$a;->d:Ljava/util/concurrent/locks/Condition;

    const/4 v6, 0x0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, Le7c$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v6, 0x4

    return-object p1

    :catchall_0
    move-exception p2

    iget-object p3, p0, Le7c$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v6, 0x0

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v6, 0x0

    throw p2

    :cond_1
    const/4 v6, 0x7

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v6, 0x5

    const-string p3, "ukomaneesntlAonpb -y c cu tlnol  t o.lrtlttBnyyanaier"

    const-string p3, "null cannot be cast to non-null type kotlin.ByteArray"

    const/4 v6, 0x5

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p2

    :cond_2
    const/4 v6, 0x6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v6, 0x1

    const-string p3, "nslaoio>  lnoclaotnsokioncp<n utu os.lttie  tbelnLc*t-ey cnllnt"

    const-string p3, "null cannot be cast to non-null type kotlin.collections.List<*>"

    const/4 v6, 0x7

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    const/4 v6, 0x6

    sget-object p3, Le7c;->c:Le7c;

    const/4 v6, 0x3

    sget-object p3, Le7c;->a:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v0, "e kfhb.Cec/cttcum/sah "

    const-string v0, "Can\'t fetch checksum."

    const/4 v6, 0x0

    invoke-static {p3, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const/4 v6, 0x7

    return-object p1
.end method
