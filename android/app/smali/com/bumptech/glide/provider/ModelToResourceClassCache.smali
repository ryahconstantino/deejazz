.class public Lcom/bumptech/glide/provider/ModelToResourceClassCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final registeredResourceClassCache:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Lcom/bumptech/glide/util/MultiClassKey;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final resourceClassKeyRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bumptech/glide/util/MultiClassKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->resourceClassKeyRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    new-instance v0, Ls4;

    const/4 v1, 0x4

    invoke-direct {v0}, Ls4;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->registeredResourceClassCache:Ls4;

    const/4 v1, 0x6

    return-void
.end method
