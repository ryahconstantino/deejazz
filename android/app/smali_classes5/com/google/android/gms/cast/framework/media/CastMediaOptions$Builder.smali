.class public final Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const-string v0, "RcsedcitrsrnegemreveomrwmdIeaagoo.i..ekti.ecintm..Mdo.angflaoda"

    const-string v0, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->build()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->c:Z

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .locals 9
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x0

    const/4 v8, 0x2

    new-instance v7, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->a:Ljava/lang/String;

    const/4 v2, 0x0

    and-int/2addr v8, v2

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v8, 0x5

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->c:Z

    move-object v0, v7

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V

    const/4 v8, 0x5

    return-object v7
.end method
