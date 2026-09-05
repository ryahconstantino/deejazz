.class public final Lqad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field public final synthetic a:Lsad;

.field public final synthetic b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lsad;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lqad;->b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    const/4 v0, 0x3

    iput-object p2, p0, Lqad;->a:Lsad;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqad;->a:Lsad;

    const/4 v1, 0x1

    iput-object p1, v0, Lsad;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    iget-object p1, p0, Lqad;->b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    const/4 v1, 0x0

    iput-object v0, p1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:Lsad;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c()V

    const/4 v1, 0x4

    return-void
.end method
