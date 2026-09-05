.class public Lcom/ogury/core/internal/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ucssa"

    const-string v0, "cause"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "eocmpinex"

    const-string v0, "exception"

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v0, Lcom/ogury/core/internal/q$a;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    shl-int/2addr v3, v2

    aput-object p2, v1, v2

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
