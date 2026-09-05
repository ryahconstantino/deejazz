.class public final Lsae;
.super Lcom/google/android/gms/tagmanager/zzcn;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/AppMeasurement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lsae;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzcn;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final J2(Lcom/google/android/gms/tagmanager/zzcg;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsae;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    const/4 v2, 0x7

    new-instance v1, Luae;

    invoke-direct {v1, p1}, Luae;-><init>(Lcom/google/android/gms/tagmanager/zzcg;)V

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Leae;

    const/4 v2, 0x3

    invoke-interface {p1, v1}, Lcom/google/android/gms/measurement/internal/zzhw;->e(Lcom/google/android/gms/measurement/internal/zzgt;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final Q0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lsae;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Leae;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Leae;->n(Z)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final g2(Lcom/google/android/gms/tagmanager/zzcj;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lsae;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    const/4 v2, 0x7

    new-instance v1, Ltae;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Ltae;-><init>(Lcom/google/android/gms/tagmanager/zzcj;)V

    const/4 v2, 0x2

    iget-object p1, v0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Leae;

    const/4 v2, 0x0

    invoke-interface {p1, v1}, Lcom/google/android/gms/measurement/internal/zzhw;->i(Lcom/google/android/gms/measurement/internal/zzgs;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lsae;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    const/4 v7, 0x1

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Leae;

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-wide v5, p4

    const/4 v7, 0x5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    const/4 v7, 0x5

    return-void
.end method
