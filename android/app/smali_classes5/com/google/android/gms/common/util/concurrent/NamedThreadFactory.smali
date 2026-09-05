.class public Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x4

    const-string v0, "Name must not be null"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    new-instance v1, Lcgd;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Lcgd;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object p1
.end method
