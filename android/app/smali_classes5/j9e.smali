.class public final Lj9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzko;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzkn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkn;Lcom/google/android/gms/measurement/internal/zzko;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lj9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v0, 0x6

    iput-object p2, p0, Lj9e;->a:Lcom/google/android/gms/measurement/internal/zzko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v5, 0x0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfa;

    const/4 v5, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfa;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;)V

    const/4 v5, 0x3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkn;->k:Lcom/google/android/gms/measurement/internal/zzfa;

    const/4 v5, 0x4

    new-instance v1, Lv4e;

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Lv4e;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;)V

    const/4 v5, 0x6

    invoke-virtual {v1}, Li9e;->j()V

    const/4 v5, 0x3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzkn;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v5, 0x1

    const-string v3, "resnenrceull e"

    const-string v3, "null reference"

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x7

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaf;->c:Lt4e;

    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;)V

    const/4 v5, 0x0

    invoke-virtual {v1}, Li9e;->j()V

    const/4 v5, 0x5

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkn;->i:Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v5, 0x7

    new-instance v1, Lbae;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Lbae;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;)V

    const/4 v5, 0x0

    invoke-virtual {v1}, Li9e;->j()V

    const/4 v5, 0x3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkn;->f:Lbae;

    const/4 v5, 0x6

    new-instance v1, Lq7e;

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Lq7e;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;)V

    const/4 v5, 0x7

    invoke-virtual {v1}, Li9e;->j()V

    const/4 v5, 0x3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkn;->h:Lq7e;

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkb;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkb;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;)V

    const/4 v5, 0x3

    invoke-virtual {v1}, Li9e;->j()V

    const/4 v5, 0x5

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkn;->e:Lcom/google/android/gms/measurement/internal/zzkb;

    const/4 v5, 0x0

    new-instance v1, Ll5e;

    invoke-direct {v1, v0}, Ll5e;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;)V

    const/4 v5, 0x6

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkn;->d:Ll5e;

    const/4 v5, 0x7

    iget v1, v0, Lcom/google/android/gms/measurement/internal/zzkn;->q:I

    const/4 v5, 0x1

    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzkn;->r:I

    if-eq v1, v2, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x1

    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzkn;->q:I

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    iget v3, v0, Lcom/google/android/gms/measurement/internal/zzkn;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "Not all upload components initialized"

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x3

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzkn;->m:Z

    const/4 v5, 0x3

    iget-object v0, p0, Lj9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lv4e;->T()V

    const/4 v5, 0x6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkn;->i:Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjk;->i:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->a()J

    move-result-wide v1

    const/4 v5, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    cmp-long v1, v1, v3

    const/4 v5, 0x3

    if-nez v1, :cond_1

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkn;->i:Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjk;->i:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzet;->b(J)V

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->D()V

    const/4 v5, 0x0

    return-void
.end method
