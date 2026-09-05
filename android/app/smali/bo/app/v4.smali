.class public Lbo/app/v4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v2, 0x4

    sput v0, Lbo/app/v4;->a:I

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x0

    sput v0, Lbo/app/v4;->b:I

    const/4 v2, 0x1

    return-void
.end method

.method public static e()Ljava/util/concurrent/BlockingQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v2, 0x3

    const/16 v1, 0x40

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const/4 v2, 0x6

    return-object v0
.end method
