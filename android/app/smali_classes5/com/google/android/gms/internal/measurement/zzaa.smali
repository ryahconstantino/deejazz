.class public final Lcom/google/android/gms/internal/measurement/zzaa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaa;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/zzaa;->b:J

    const/4 v0, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaa;->c:Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    invoke-interface {p1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/zzaa;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaa;->a:Ljava/lang/String;

    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzaa;->b:J

    const/4 v6, 0x5

    new-instance v4, Ljava/util/HashMap;

    const/4 v6, 0x6

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzaa;->c:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    const/4 v6, 0x5

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaa;->a()Lcom/google/android/gms/internal/measurement/zzaa;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p0, p1, :cond_0

    const/4 v6, 0x7

    const/4 p1, 0x1

    const/4 v6, 0x6

    return p1

    :cond_0
    const/4 v6, 0x1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v6, 0x3

    return v1

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v6, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzaa;->b:J

    const/4 v6, 0x2

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzaa;->b:J

    const/4 v6, 0x2

    cmp-long v0, v2, v4

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    return v1

    :cond_2
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->a:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzaa;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    const/4 v6, 0x5

    return v1

    :cond_3
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->c:Ljava/util/Map;

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzaa;->c:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x3

    return p1
.end method

.method public final hashCode()I
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzaa;->b:J

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    const/16 v3, 0x20

    const/4 v5, 0x5

    ushr-long v3, v1, v3

    const/4 v5, 0x2

    xor-long/2addr v1, v3

    const/4 v5, 0x4

    long-to-int v1, v1

    const/4 v5, 0x6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaa;->c:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    const/4 v5, 0x6

    add-int/2addr v1, v0

    const/4 v5, 0x1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->a:Ljava/lang/String;

    const/4 v7, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzaa;->b:J

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaa;->c:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x37

    add-int/2addr v4, v5

    const/4 v7, 0x0

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x3

    const-string v4, "ensn=vEea/tm/"

    const-string v4, "Event{name=\'"

    const/4 v7, 0x0

    const-string v5, "\', timestamp="

    const/4 v7, 0x0

    invoke-static {v6, v4, v0, v5}, Loy;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v0, " r,mm=psa"

    const-string v0, ", params="

    const/4 v7, 0x2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    const/4 v7, 0x7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    return-object v0
.end method
