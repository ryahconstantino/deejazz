.class public final Lcom/google/android/gms/internal/gtm/zzok;
.super Lcom/google/android/gms/internal/gtm/zzoa;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzoa<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/internal/gtm/zzoa<",
        "*>;>;>;"
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
.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzja;->a:Lcom/google/android/gms/internal/gtm/zzja;

    const/4 v3, 0x5

    const-string v2, "Ppsnteorsarwyh"

    const-string v2, "hasOwnProperty"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzok;->c:Ljava/util/Map;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzoa;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzok;->b:Z

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzoa;->a:Ljava/util/Map;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzoa;->a:Ljava/util/Map;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/gtm/zzoa;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x6

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    :cond_0
    const/4 v0, 0x5

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzok;->c:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    if-ne p0, p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzoa;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzok;

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzoa;->a:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzgz;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzok;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzok;->c:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzgz;

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const/16 v1, 0x33

    const/4 v4, 0x5

    invoke-static {p1, v1}, Loy;->t0(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x3

    const-string v2, "he mNtatMdievo"

    const-string v2, "Native Method "

    const/4 v4, 0x0

    const-string v3, "od so  ee tnosdari iLpf Wryert.iptepf"

    const-string v3, " is not defined for type ListWrapper."

    const/4 v4, 0x2

    invoke-static {v1, v2, p1, v3}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;>;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzoa;->h()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzoa;->a:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
