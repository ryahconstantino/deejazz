.class public final Lh9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li9d;


# direct methods
.method public constructor <init>(Li9d;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lh9d;->a:Li9d;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh9d;->a:Li9d;

    iget-object v1, v0, Li9d;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    const/4 v3, 0x6

    iget-object v0, v0, Li9d;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v3, 0x2

    sget v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->f0:I

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->X1(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    const/4 v3, 0x1

    return-void
.end method
