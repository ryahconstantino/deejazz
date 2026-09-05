.class public final Li9d;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field public final synthetic b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Li9d;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    iput-object p2, p0, Li9d;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/cast/zzci;

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzci;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x7

    new-instance v1, Lh9d;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lh9d;-><init>(Li9d;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x4

    return-void
.end method
