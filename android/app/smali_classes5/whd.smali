.class public final Lwhd;
.super Lcom/google/android/gms/internal/cast/zzdm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/cast/zzdm<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzdl;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/cast/zzdl<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdm;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lwhd;->c:[Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/cast/zzdu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/cast/zzdu<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdm;->q()Lcom/google/android/gms/internal/cast/zzdk;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzdk;->r(I)Lcom/google/android/gms/internal/cast/zzdv;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x0

    return v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdm;->q()Lcom/google/android/gms/internal/cast/zzdk;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzdk;->r(I)Lcom/google/android/gms/internal/cast/zzdv;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public final o([Ljava/lang/Object;I)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdm;->q()Lcom/google/android/gms/internal/cast/zzdk;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzdk;->o([Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method
