.class public final Lcom/ogury/ed/internal/cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/cv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/cq$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/cq$a;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/ogury/ed/internal/cq$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/cq$a;-><init>(B)V

    const/4 v2, 0x2

    sput-object v0, Lcom/ogury/ed/internal/cq;->a:Lcom/ogury/ed/internal/cq$a;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "edscnra(xnd)ohroeawiTPlFhOharefsddeeC"

    const-string v1, "newFixedThreadPool(nrOfCachedThreads)"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ogury/ed/internal/cq;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eulmbanr"

    const-string v0, "runnable"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/cq;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    return-void
.end method
