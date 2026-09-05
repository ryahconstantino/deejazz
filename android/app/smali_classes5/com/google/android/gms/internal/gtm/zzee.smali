.class public final Lcom/google/android/gms/internal/gtm/zzee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/util/Clock;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lcom/google/android/gms/tagmanager/zzcm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLcom/google/android/gms/tagmanager/zzcm;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzee;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 v0, 0x7

    new-instance p2, Landroid/os/Bundle;

    const/4 v0, 0x7

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzee;->a:Landroid/os/Bundle;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzee;->c:Ljava/util/Date;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzee;->d:Ljava/lang/String;

    const/4 v0, 0x3

    iput-boolean p5, p0, Lcom/google/android/gms/internal/gtm/zzee;->f:Z

    const/4 v0, 0x6

    iput-object p6, p0, Lcom/google/android/gms/internal/gtm/zzee;->g:Lcom/google/android/gms/tagmanager/zzcm;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzee;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final b()J
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final c()J
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzee;->e:Ljava/util/Map;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzee;->g:Lcom/google/android/gms/tagmanager/zzcm;

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzcm;->Q0()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzee;->e:Ljava/util/Map;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    const-string v1, "omsurtsegcallx Ery reeon:anripmr"

    const-string v1, "Error calling measurement proxy:"

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x7

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzee;->e:Ljava/util/Map;

    return-object v0
.end method
