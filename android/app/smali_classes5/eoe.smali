.class public final Leoe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqpe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqpe<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Leoe;->a:I

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput p1, p0, Leoe;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x1

    iput p1, p0, Leoe;->a:I

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x3

    const/4 v0, 0x5

    iput p1, p0, Leoe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Leoe;->a:I

    const/4 v3, 0x2

    const-string v1, "dPsttlnooou r@oimNtbf@lra ll nnaaesreenh ouCv eul- nrmnd"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lcme;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcme;-><init>()V

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lule;

    const/4 v3, 0x1

    invoke-direct {v0}, Lule;-><init>()V

    const/4 v3, 0x3

    return-object v0

    :cond_1
    const/4 v3, 0x6

    sget-object v0, Lvne;->c:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x6

    return-object v0

    :cond_2
    const/4 v3, 0x1

    sget-object v0, Lvne;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    return-object v0
.end method
