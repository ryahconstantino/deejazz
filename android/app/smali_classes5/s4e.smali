.class public final Ls4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzd;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ls4e;->c:Lcom/google/android/gms/measurement/internal/zzd;

    const/4 v0, 0x1

    iput-object p2, p0, Ls4e;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-wide p3, p0, Ls4e;->b:J

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls4e;->c:Lcom/google/android/gms/measurement/internal/zzd;

    const/4 v7, 0x2

    iget-object v1, p0, Ls4e;->a:Ljava/lang/String;

    const/4 v7, 0x0

    iget-wide v2, p0, Ls4e;->b:J

    const/4 v7, 0x2

    invoke-virtual {v0}, Ld5e;->h()V

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzd;->c:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    const/4 v7, 0x7

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzd;->d:J

    :cond_0
    const/4 v7, 0x7

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzd;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x5

    if-eqz v4, :cond_1

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzd;->c:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x2

    add-int/2addr v2, v5

    const/4 v7, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzd;->c:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v7, 0x3

    const/16 v6, 0x64

    const/4 v7, 0x1

    if-lt v4, v6, :cond_2

    const/4 v7, 0x6

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x3

    const-string/jumbo v1, "vssoimTe as  dboynia"

    const-string v1, "Too many ads visible"

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzd;->c:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzd;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v7, 0x0

    return-void
.end method
