.class public final Lcom/google/android/gms/internal/gtm/zzcd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzbk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Map;JZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzam;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JZ)V"
        }
    .end annotation

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/gtm/zzcd;-><init>(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Map;JZJILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Map;JZJILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzam;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JZJI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzbk;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "l snfreeulnrec"

    const-string v0, "null reference"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/gtm/zzcd;->d:J

    const/4 v1, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/gtm/zzcd;->f:Z

    iput-wide p6, p0, Lcom/google/android/gms/internal/gtm/zzcd;->c:J

    const/4 v1, 0x5

    iput p8, p0, Lcom/google/android/gms/internal/gtm/zzcd;->e:I

    const/4 v1, 0x6

    if-eqz p9, :cond_0

    move-object p3, p9

    move-object p3, p9

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_0
    const/4 v1, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzcd;->b:Ljava/util/List;

    const/4 p3, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x5

    if-eqz p9, :cond_2

    const/4 v1, 0x7

    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    const/4 v1, 0x5

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 v1, 0x1

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    const/4 v1, 0x7

    check-cast p5, Lcom/google/android/gms/internal/gtm/zzbk;

    const/4 v1, 0x1

    iget-object p6, p5, Lcom/google/android/gms/internal/gtm/zzbk;->a:Ljava/lang/String;

    const/4 v1, 0x6

    const-string p7, "adnmspepinVer"

    const-string p7, "appendVersion"

    const/4 v1, 0x4

    invoke-virtual {p7, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    const/4 v1, 0x3

    if-eqz p6, :cond_1

    const/4 v1, 0x1

    iget-object p4, p5, Lcom/google/android/gms/internal/gtm/zzbk;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p4, p3

    :goto_1
    const/4 v1, 0x5

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 v1, 0x6

    if-eqz p5, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object p3, p4

    move-object p3, p4

    :goto_2
    const/4 v1, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzcd;->g:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance p3, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    const/4 v1, 0x7

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_3
    const/4 v1, 0x5

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 v1, 0x4

    const/4 p6, 0x0

    const/4 v1, 0x2

    const-string p7, "&"

    const-string p7, "&"

    const/4 v1, 0x4

    if-eqz p5, :cond_6

    const/4 v1, 0x5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    const/4 v1, 0x0

    check-cast p5, Ljava/util/Map$Entry;

    const/4 v1, 0x7

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p8

    const/4 v1, 0x4

    if-nez p8, :cond_5

    const/4 v1, 0x6

    goto :goto_4

    :cond_5
    const/4 v1, 0x5

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    const/4 v1, 0x0

    invoke-virtual {p6, p7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p6

    :goto_4
    const/4 v1, 0x3

    if-eqz p6, :cond_4

    const/4 v1, 0x7

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    const/4 v1, 0x4

    invoke-static {p1, p6}, Lcom/google/android/gms/internal/gtm/zzcd;->a(Lcom/google/android/gms/internal/gtm/zzam;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    const/4 v1, 0x0

    if-eqz p6, :cond_4

    const/4 v1, 0x0

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    const/4 v1, 0x0

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/gtm/zzcd;->b(Lcom/google/android/gms/internal/gtm/zzam;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x1

    invoke-virtual {p3, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_3

    :cond_6
    const/4 v1, 0x2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v1, 0x7

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_5
    const/4 v1, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_9

    const/4 v1, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x3

    check-cast p4, Ljava/util/Map$Entry;

    const/4 v1, 0x5

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    const/4 v1, 0x4

    if-nez p5, :cond_8

    const/4 v1, 0x4

    move p5, p6

    move p5, p6

    const/4 v1, 0x2

    goto :goto_6

    :cond_8
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x2

    invoke-virtual {p5, p7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    :goto_6
    const/4 v1, 0x2

    if-nez p5, :cond_7

    const/4 v1, 0x2

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    const/4 v1, 0x5

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/gtm/zzcd;->a(Lcom/google/android/gms/internal/gtm/zzam;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x1

    if-eqz p5, :cond_7

    const/4 v1, 0x6

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x5

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/gtm/zzcd;->b(Lcom/google/android/gms/internal/gtm/zzam;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x4

    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_5

    :cond_9
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcd;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcd;->g:Ljava/lang/String;

    const-string p2, "_v"

    const-string p2, "_v"

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/gtm/zzcz;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcd;->g:Ljava/lang/String;

    const/4 v1, 0x7

    const-string p2, "04a.o0."

    const-string p2, "ma4.0.0"

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_a

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcd;->g:Ljava/lang/String;

    const/4 v1, 0x6

    const-string p2, "m10.4ba"

    const-string p2, "ma4.0.1"

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_b

    :cond_a
    const/4 v1, 0x2

    const-string p1, "aidd"

    const-string p1, "adid"

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 v1, 0x0

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcd;->a:Ljava/util/Map;

    const/4 v1, 0x0

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/gtm/zzam;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const-string v1, "&"

    const-string v1, "&"

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x6

    const/16 v2, 0x100

    const/4 v4, 0x3

    if-le v1, v2, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "erdsoaul m imdopna ae nlom i abl trgwHi  netmi"

    const-string v2, "Hit param name is too long and will be trimmed"

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v4, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    const/4 v4, 0x0

    return-object v0

    :cond_3
    const/4 v4, 0x7

    return-object p1
.end method

.method public static b(Lcom/google/android/gms/internal/gtm/zzam;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x2

    const-string p1, ""

    const-string p1, ""

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_1

    const/4 v2, 0x0

    shl-int/2addr v3, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "dleilm pe aotv wiHigbimaplu toa na  o mlstd nrr"

    const-string v1, "Hit param value is too long and will be trimmed"

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x2

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "&"

    const-string v0, "&"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    const-string v1, "ara  rntqdmaio mqpeheruSr"

    const-string v1, "Short param name required"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcd;->a:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x4

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    const-string v0, "ht="

    const-string v0, "ht="

    const/4 v7, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzcd;->d:J

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzcd;->c:J

    const/4 v7, 0x4

    const-wide/16 v3, 0x0

    const/4 v7, 0x7

    cmp-long v1, v1, v3

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    const-string v1, "d s,=db"

    const-string v1, ", dbId="

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzcd;->c:J

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v7, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzcd;->e:I

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    const-string v1, ",ppm= UDa"

    const-string v1, ", appUID="

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzcd;->e:I

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v7, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcd;->a:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v3, v2, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x4

    const-string v5, ", "

    const-string v5, ", "

    const/4 v7, 0x7

    const-string v6, "="

    const-string v6, "="

    const/4 v7, 0x1

    invoke-static {v0, v5, v4, v6}, Loy;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzcd;->a:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
