.class public final Ls6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzhv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;J)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ls6e;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v0, 0x2

    iput-wide p2, p0, Ls6e;->a:J

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls6e;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v3, 0x1

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v0, v0, Lm5e;->k:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v3, 0x1

    iget-wide v1, p0, Ls6e;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;->b(J)V

    const/4 v3, 0x7

    iget-object v0, p0, Ls6e;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v3, 0x1

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x0

    iget-wide v1, p0, Ls6e;->a:J

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "tdseosei ssrone iauintoS mut"

    const-string v2, "Session timeout duration set"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method
