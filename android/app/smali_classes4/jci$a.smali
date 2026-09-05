.class public Ljci$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljci;->b(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lfci;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Ljci;


# direct methods
.method public constructor <init>(Ljci;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Ljci$a;->d:Ljci;

    iput-object p2, p0, Ljci$a;->c:Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    sget-object p1, Lfci;->c:Lfci;

    const/4 v0, 0x5

    iput-object p1, p0, Ljci$a;->a:Lfci;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p1, p0, Ljci$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object p3, p0, Ljci$a;->b:[Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x4

    iget-object v0, p0, Ljci$a;->a:Lfci;

    const/4 v2, 0x4

    iget-boolean v0, v0, Lfci;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    iget-object v0, p0, Ljci$a;->a:Lfci;

    const/4 v2, 0x5

    iget-object v1, p0, Ljci$a;->c:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, p1, p3}, Lfci;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    iget-object p1, p0, Ljci$a;->d:Ljci;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ljci;->c(Ljava/lang/reflect/Method;)Lkci;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, p3}, Lkci;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    const/4 v2, 0x0

    return-object p1
.end method
