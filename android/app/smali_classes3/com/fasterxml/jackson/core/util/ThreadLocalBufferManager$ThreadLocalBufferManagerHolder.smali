.class public final Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager$ThreadLocalBufferManagerHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadLocalBufferManagerHolder"
.end annotation


# static fields
.field public static final manager:Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager$ThreadLocalBufferManagerHolder;->manager:Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;

    const/4 v1, 0x1

    return-void
.end method
