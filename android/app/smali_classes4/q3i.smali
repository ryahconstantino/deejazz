.class public final Lq3i;
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

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x5

    const-string v0, "seshem"

    const-string v0, "scheme"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v0, "aaPmutashm"

    const-string v0, "authParams"

    const/4 v4, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object p1, p0, Lq3i;->b:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    const-string v3, "US"

    const-string v3, "US"

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "tra)ojs(ee aohlgriCagt(tissanvLeaa ).ocwS.lno."

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x5

    const-string p2, "S<,hibusulgr pairfanMb(eSanawrtmg)tendPi>?minoA"

    const-string p2, "unmodifiableMap<String?, String>(newAuthParams)"

    const/4 v4, 0x7

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-object p1, p0, Lq3i;->a:Ljava/util/Map;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lq3i;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    check-cast p1, Lq3i;

    const/4 v2, 0x4

    iget-object v0, p1, Lq3i;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v1, p0, Lq3i;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object p1, p1, Lq3i;->a:Ljava/util/Map;

    iget-object v0, p0, Lq3i;->a:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lq3i;->b:Ljava/lang/String;

    const/4 v3, 0x4

    const/16 v1, 0x383

    const/4 v3, 0x3

    const/16 v2, 0x1f

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lq3i;->a:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x6

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    iget-object v1, p0, Lq3i;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "usaP=hua mat"

    const-string v1, " authParams="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lq3i;->a:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
