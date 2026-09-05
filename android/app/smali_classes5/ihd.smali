.class public final synthetic Lihd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/zzag;

.field public final b:Loj;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzag;Loj;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lihd;->a:Lcom/google/android/gms/internal/cast/zzag;

    iput-object p2, p0, Lihd;->b:Loj;

    const/4 v0, 0x1

    iput p3, p0, Lihd;->c:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lihd;->a:Lcom/google/android/gms/internal/cast/zzag;

    const/4 v4, 0x7

    iget-object v1, p0, Lihd;->b:Loj;

    const/4 v4, 0x2

    iget v2, p0, Lihd;->c:I

    const/4 v4, 0x3

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/zzag;->b:Ljava/util/Map;

    const/4 v4, 0x3

    monitor-enter v3

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzag;->K(Loj;I)V

    const/4 v4, 0x7

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v0
.end method
