.class public final Lyte;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltte$b;

.field public final c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final d:Lxte;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Ltte$b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyte;->b:Ltte$b;

    const/4 v0, 0x4

    iput-object p1, p0, Lyte;->c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance p2, Lxte;

    const/4 v0, 0x1

    invoke-direct {p2, p0}, Lxte;-><init>(Lyte;)V

    const/4 v0, 0x2

    iput-object p2, p0, Lyte;->d:Lxte;

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzee;->a(Lcom/google/android/gms/measurement/internal/zzgt;)V

    const/4 v0, 0x6

    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lyte;->a:Ljava/util/Set;

    const/4 v0, 0x6

    return-void
.end method
