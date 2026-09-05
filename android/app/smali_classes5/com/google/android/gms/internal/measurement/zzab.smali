.class public final Lcom/google/android/gms/internal/measurement/zzab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/zzaa;

.field public b:Lcom/google/android/gms/internal/measurement/zzaa;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v5, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->a:Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->b:Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->c:Ljava/util/List;

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzaa;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->a:Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->a()Lcom/google/android/gms/internal/measurement/zzaa;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->b:Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->c:Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzab;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzab;->a:Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaa;->a()Lcom/google/android/gms/internal/measurement/zzaa;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzab;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzab;->c:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v4, 0x5

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzab;->c:Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaa;->a()Lcom/google/android/gms/internal/measurement/zzaa;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-object v0
.end method
