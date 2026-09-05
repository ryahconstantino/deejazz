.class public final Ln8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzcf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ln8e;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v0, 0x7

    iput-object p2, p0, Ln8e;->a:Lcom/google/android/gms/internal/measurement/zzcf;

    const/4 v0, 0x6

    iput-object p3, p0, Ln8e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p4, p0, Ln8e;->c:Ljava/lang/String;

    const/4 v0, 0x5

    iput-boolean p5, p0, Ln8e;->d:Z

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln8e;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->z()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    const/4 v9, 0x3

    iget-object v7, p0, Ln8e;->a:Lcom/google/android/gms/internal/measurement/zzcf;

    const/4 v9, 0x2

    iget-object v3, p0, Ln8e;->b:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v4, p0, Ln8e;->c:Ljava/lang/String;

    const/4 v9, 0x1

    iget-boolean v6, p0, Ln8e;->d:Z

    const/4 v9, 0x6

    invoke-virtual {v0}, Ld5e;->h()V

    const/4 v9, 0x0

    invoke-virtual {v0}, Lo5e;->i()V

    const/4 v1, 0x0

    move v9, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjj;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v5

    const/4 v9, 0x6

    new-instance v8, Lx7e;

    move-object v1, v8

    move-object v1, v8

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v7}, Lx7e;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/internal/measurement/zzcf;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzjj;->t(Ljava/lang/Runnable;)V

    const/4 v9, 0x5

    return-void
.end method
