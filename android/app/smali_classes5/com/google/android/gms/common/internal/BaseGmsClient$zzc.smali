.class public abstract Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT",
            "Listener;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->c:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->b:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    const/4 v0, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->c:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->r:Ljava/util/ArrayList;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_1
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->c:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->r:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
