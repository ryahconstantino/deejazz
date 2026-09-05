.class public final Liad;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic a:Ljad;


# direct methods
.method public constructor <init>(Ljad;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Liad;->a:Ljad;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liad;->a:Ljad;

    const/4 v4, 0x5

    iget-object v1, v0, Ljad;->e:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v4, 0x1

    iget-object v0, v0, Ljad;->a:Ljava/util/Set;

    const/4 v4, 0x1

    sget v2, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->k:I

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->G(Ljava/util/Set;)V

    const/4 v4, 0x4

    iget-object v0, p0, Liad;->a:Ljad;

    const/4 v4, 0x2

    iget-object v1, v0, Ljad;->e:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b:Landroid/os/Handler;

    iget-wide v2, v0, Ljad;->b:J

    const/4 v4, 0x2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x3

    return-void
.end method
