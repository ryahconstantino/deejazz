.class public Ltub;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:I

.field public static final c:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lrub;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x7

    sput v0, Ltub;->b:I

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Ltub;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lsub;

    invoke-direct {v0}, Lsub;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Ltub;->a:Lrub;

    const/4 v1, 0x1

    return-void
.end method
