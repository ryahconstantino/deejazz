.class public final Laue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ltte$b;

.field public final b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final c:Lzte;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Ltte$b;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Laue;->a:Ltte$b;

    const/4 v0, 0x1

    iput-object p1, p0, Laue;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance p2, Lzte;

    const/4 v0, 0x2

    invoke-direct {p2, p0}, Lzte;-><init>(Laue;)V

    const/4 v0, 0x2

    iput-object p2, p0, Laue;->c:Lzte;

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzee;->a(Lcom/google/android/gms/measurement/internal/zzgt;)V

    const/4 v0, 0x1

    return-void
.end method
