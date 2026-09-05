.class public final Ljad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/Runnable;

.field public d:Z

.field public final synthetic e:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;J)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Ljad;->e:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Ljad;->a:Ljava/util/Set;

    const/4 v1, 0x6

    iput-wide p2, p0, Ljad;->b:J

    const/4 v1, 0x2

    new-instance p2, Liad;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p1}, Liad;-><init>(Ljad;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    iput-object p2, p0, Ljad;->c:Ljava/lang/Runnable;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljad;->e:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b:Landroid/os/Handler;

    const/4 v4, 0x3

    iget-object v1, p0, Ljad;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x7

    iput-boolean v0, p0, Ljad;->d:Z

    const/4 v4, 0x7

    iget-object v0, p0, Ljad;->e:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b:Landroid/os/Handler;

    iget-object v1, p0, Ljad;->c:Ljava/lang/Runnable;

    const/4 v4, 0x0

    iget-wide v2, p0, Ljad;->b:J

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x3

    return-void
.end method
