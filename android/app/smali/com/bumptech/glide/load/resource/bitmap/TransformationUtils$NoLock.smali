.class public final Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$NoLock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/locks/Lock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoLock"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public lockInterruptibly()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    const-string v1, "ubstla Slodneh d col"

    const-string v1, "Should not be called"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public tryLock()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x1

    return p1
.end method

.method public unlock()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
