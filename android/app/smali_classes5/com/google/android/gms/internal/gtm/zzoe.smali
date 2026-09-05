.class public final Lcom/google/android/gms/internal/gtm/zzoe;
.super Lcom/google/android/gms/internal/gtm/zzoa;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzoa<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzgz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzja;->a:Lcom/google/android/gms/internal/gtm/zzja;

    const/4 v3, 0x6

    const-string/jumbo v2, "yrssrtOeoPnwhp"

    const-string v2, "hasOwnProperty"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzkc;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzkc;-><init>()V

    const/4 v3, 0x4

    const-string v2, "orSmgtni"

    const-string v2, "toString"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzoe;->c:Ljava/util/Map;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzoa;-><init>()V

    const/4 v1, 0x5

    const-string v0, "null reference"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzoe;->b:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzoe;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzoe;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzoe;->b:Ljava/lang/Double;

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzoe;->b:Ljava/lang/Double;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzgz;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzoe;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzoe;->c:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzgz;

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const/16 v1, 0x35

    const/4 v4, 0x0

    invoke-static {p1, v1}, Loy;->t0(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x6

    const-string v2, "ahNMotite v oe"

    const-string v2, "Native Method "

    const-string v3, "d  tpbWypDbeirfestelonnpo i   roaeru.de"

    const-string v3, " is not defined for type DoubleWrapper."

    const/4 v4, 0x1

    invoke-static {v1, v2, p1, v3}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzoe;->b:Ljava/lang/Double;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
