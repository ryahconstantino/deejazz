.class public final Lv7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzic;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzic;J)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lv7e;->c:Lcom/google/android/gms/measurement/internal/zzij;

    const/4 v0, 0x1

    iput-object p2, p0, Lv7e;->a:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v0, 0x1

    iput-wide p3, p0, Lv7e;->b:J

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv7e;->c:Lcom/google/android/gms/measurement/internal/zzij;

    const/4 v5, 0x1

    iget-object v1, p0, Lv7e;->a:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v5, 0x7

    iget-wide v2, p0, Lv7e;->b:J

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzij;->n(Lcom/google/android/gms/measurement/internal/zzic;ZJ)V

    const/4 v5, 0x3

    iget-object v0, p0, Lv7e;->c:Lcom/google/android/gms/measurement/internal/zzij;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->e:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v5, 0x5

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->z()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ld5e;->h()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lo5e;->i()V

    const/4 v5, 0x7

    new-instance v2, Le8e;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v1}, Le8e;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzic;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzjj;->t(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    return-void
.end method
