.class public final synthetic Load;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Load;->a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    const/4 v0, 0x2

    iput p2, p0, Load;->b:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Load;->a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    const/4 v2, 0x2

    iget v1, p0, Load;->b:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    const/4 v2, 0x5

    return-void
.end method
