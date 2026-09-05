.class public Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriteLock"
.end annotation


# instance fields
.field public interestedThreads:I

.field public final lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;->lock:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x1

    return-void
.end method
