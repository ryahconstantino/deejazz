.class public final Lbvd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/icing/zzdy;

    const/4 v0, 0x6

    check-cast p2, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzdy;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_1

    :goto_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x0

    return p0

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Ljava/util/Map$Entry;

    const/4 v0, 0x4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x1

    throw p0
.end method
