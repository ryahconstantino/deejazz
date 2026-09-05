.class public final Land;
.super Lqnd;
.source ""


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/gtm/zzat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzat;Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 1

    iput-object p1, p0, Land;->e:Lcom/google/android/gms/internal/gtm/zzat;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lqnd;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Land;->e:Lcom/google/android/gms/internal/gtm/zzat;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzat;->D()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzat;->B()V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method
