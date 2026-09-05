.class public final Lm6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzgk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lm6e;->e:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v0, 0x0

    iput-object p2, p0, Lm6e;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lm6e;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Lm6e;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-wide p5, p0, Lm6e;->d:J

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm6e;->a:Ljava/lang/String;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, Lm6e;->e:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->y()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lm6e;->b:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzij;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzic;)V

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v5, 0x3

    iget-object v2, p0, Lm6e;->c:Ljava/lang/String;

    iget-wide v3, p0, Lm6e;->d:J

    const/4 v5, 0x6

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v5, 0x1

    iget-object v0, p0, Lm6e;->e:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->y()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v2, p0, Lm6e;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzij;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzic;)V

    const/4 v5, 0x5

    return-void
.end method
