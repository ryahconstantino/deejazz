.class public Lcom/fasterxml/jackson/core/util/BufferRecyclers;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final _bufferRecyclerTracker:Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;

.field public static final _recyclerRef:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    const-string v0, "etur"

    const-string v0, "true"

    const/4 v2, 0x3

    const-string v1, "bessyanco.BRcesoeaierulx.ueRa.tBfcsrkjlmermlcteufl.ertuk.aorscc.fsff"

    const-string v1, "com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager$ThreadLocalBufferManagerHolder;->manager:Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x2

    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->_bufferRecyclerTracker:Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->_recyclerRef:Ljava/lang/ThreadLocal;

    return-void
.end method
