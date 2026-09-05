.class public final Lqmd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ltmd;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    const/16 v1, 0x10

    const/4 v4, 0x3

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v4, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v4, 0x2

    iput-object v0, p0, Lqmd;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    const/4 v4, 0x5

    iput-object v0, p0, Lqmd;->b:Ljava/lang/ref/ReferenceQueue;

    const/4 v4, 0x7

    return-void
.end method
