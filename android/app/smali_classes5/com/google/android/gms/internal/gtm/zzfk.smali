.class public final Lcom/google/android/gms/internal/gtm/zzfk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/tagmanager/zzcm;

.field public final d:Lcom/google/android/gms/tagmanager/zzcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfk;->a:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzfk;->c:Lcom/google/android/gms/tagmanager/zzcm;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzfk;->d:Lcom/google/android/gms/tagmanager/zzcd;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzfk;->b:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method
