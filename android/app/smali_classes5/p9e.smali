.class public final Lp9e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/zzfy;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzkn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzkn;)V
    .locals 1

    iput-object p1, p0, Lp9e;->e:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/measurement/zzfo;)Z
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp9e;->c:Ljava/util/List;

    const/4 v10, 0x7

    if-nez v0, :cond_0

    const/4 v10, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    iput-object v0, p0, Lp9e;->c:Ljava/util/List;

    :cond_0
    const/4 v10, 0x3

    iget-object v0, p0, Lp9e;->b:Ljava/util/List;

    const/4 v10, 0x1

    if-nez v0, :cond_1

    const/4 v10, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    iput-object v0, p0, Lp9e;->b:Ljava/util/List;

    :cond_1
    const/4 v10, 0x6

    iget-object v0, p0, Lp9e;->c:Ljava/util/List;

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x4

    if-lez v0, :cond_3

    const/4 v10, 0x3

    iget-object v0, p0, Lp9e;->c:Ljava/util/List;

    const/4 v10, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->v()J

    move-result-wide v2

    const/4 v10, 0x7

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v10, 0x6

    div-long/2addr v2, v4

    const/4 v10, 0x3

    const-wide/16 v6, 0x3c

    const-wide/16 v6, 0x3c

    const/4 v10, 0x1

    div-long/2addr v2, v6

    const/4 v10, 0x7

    div-long/2addr v2, v6

    const/4 v10, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo;->v()J

    move-result-wide v8

    const/4 v10, 0x7

    div-long/2addr v8, v4

    const/4 v10, 0x7

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    const/4 v10, 0x1

    cmp-long v0, v2, v8

    const/4 v10, 0x2

    if-nez v0, :cond_2

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    return v1

    :cond_3
    :goto_0
    const/4 v10, 0x0

    iget-wide v2, p0, Lp9e;->d:J

    const/4 v10, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzjz;->c()I

    move-result v0

    const/4 v10, 0x0

    int-to-long v4, v0

    const/4 v10, 0x5

    add-long/2addr v2, v4

    const/4 v10, 0x4

    iget-object v0, p0, Lp9e;->e:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v10, 0x2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdw;->i:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v10, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v10, 0x4

    int-to-long v5, v0

    const/4 v10, 0x7

    cmp-long v0, v2, v5

    const/4 v10, 0x4

    if-ltz v0, :cond_4

    const/4 v10, 0x0

    return v1

    :cond_4
    const/4 v10, 0x2

    iput-wide v2, p0, Lp9e;->d:J

    const/4 v10, 0x0

    iget-object v0, p0, Lp9e;->c:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lp9e;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v10, 0x5

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    iget-object p1, p0, Lp9e;->c:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v10, 0x1

    iget-object p2, p0, Lp9e;->e:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v10, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzdw;->j:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v10, 0x0

    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v10, 0x6

    const/4 p3, 0x1

    const/4 v10, 0x2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v10, 0x1

    if-lt p1, p2, :cond_5

    return v1

    :cond_5
    const/4 v10, 0x0

    return p3
.end method
