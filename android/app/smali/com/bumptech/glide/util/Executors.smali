.class public final Lcom/bumptech/glide/util/Executors;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final MAIN_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/bumptech/glide/util/Executors$1;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/bumptech/glide/util/Executors$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/util/Executors;->MAIN_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x5

    new-instance v0, Lcom/bumptech/glide/util/Executors$2;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/bumptech/glide/util/Executors$2;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/bumptech/glide/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    return-void
.end method
