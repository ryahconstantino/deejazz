.class public final Lcom/google/android/gms/measurement/internal/zzej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzej;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzej;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzej;->d:Landroid/os/Bundle;

    const/4 v0, 0x5

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzej;->c:J

    const/4 v0, 0x0

    return-void
.end method

.method public static b(Lcom/google/android/gms/measurement/internal/zzat;)Lcom/google/android/gms/measurement/internal/zzej;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzej;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->v1()Landroid/os/Bundle;

    move-result-object v3

    const/4 v7, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzej;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-object v6
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/zzat;
    .locals 8

    const/4 v7, 0x4

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzej;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzar;

    const/4 v7, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzej;->d:Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x3

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzej;->b:Ljava/lang/String;

    const/4 v7, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzej;->c:J

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    const/4 v7, 0x0

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzej;->b:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzej;->a:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzej;->d:Landroid/os/Bundle;

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const/16 v7, 0x15

    const/4 v8, 0x4

    invoke-static {v3, v7, v4, v5}, Loy;->b(IIII)I

    move-result v3

    const/4 v8, 0x5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x2

    const-string v3, "=isinor"

    const-string v3, "origin="

    const/4 v8, 0x4

    const-string v4, ",aem=n"

    const-string v4, ",name="

    const/4 v8, 0x0

    invoke-static {v6, v3, v0, v4, v1}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v0, "=rpao,ms"

    const-string v0, ",params="

    const/4 v8, 0x0

    invoke-static {v6, v0, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0
.end method
