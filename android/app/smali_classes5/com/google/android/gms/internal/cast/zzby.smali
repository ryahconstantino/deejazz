.class public final Lcom/google/android/gms/internal/cast/zzby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/CastRemoteDisplayApi;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public a:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x1

    const-string v1, "RtsyApelspltpIimeaoiDmCa"

    const-string v1, "CastRemoteDisplayApiImpl"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/cast/zzby;->b:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Api;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance p1, Lmhd;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, Lmhd;-><init>(Lcom/google/android/gms/internal/cast/zzby;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/cast/zzby;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzby;->a:Landroid/hardware/display/VirtualDisplay;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/internal/cast/zzby;->b:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    const/4 v5, 0x1

    const/16 v3, 0x26

    const/4 v5, 0x4

    const-string/jumbo v4, "yelm :riinvgtaaui lssdlapre"

    const-string v4, "releasing virtual display: "

    const/4 v5, 0x7

    invoke-static {v3, v4, v2}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_1
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzby;->a:Landroid/hardware/display/VirtualDisplay;

    const/4 v5, 0x5

    return-void
.end method
