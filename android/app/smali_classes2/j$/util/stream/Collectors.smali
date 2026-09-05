.class public final Lj$/util/stream/Collectors;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/Collectors$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Set;

.field static final b:Ljava/util/Set;

.field static final c:Ljava/util/Set;

.field static final d:Ljava/util/Set;

.field static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lj$/util/stream/Collector$a;->CONCURRENT:Lj$/util/stream/Collector$a;

    const/4 v4, 0x1

    sget-object v1, Lj$/util/stream/Collector$a;->UNORDERED:Lj$/util/stream/Collector$a;

    const/4 v4, 0x5

    sget-object v2, Lj$/util/stream/Collector$a;->IDENTITY_FINISH:Lj$/util/stream/Collector$a;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x2

    sput-object v3, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x1

    sput-object v0, Lj$/util/stream/Collectors;->b:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x0

    sput-object v0, Lj$/util/stream/Collectors;->c:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x0

    sput-object v0, Lj$/util/stream/Collectors;->d:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x7

    sput-object v0, Lj$/util/stream/Collectors;->e:Ljava/util/Set;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method static a([D)D
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x3

    aget-wide v3, p0, v2

    const/4 v5, 0x7

    add-double/2addr v0, v3

    const/4 v5, 0x2

    array-length v3, p0

    const/4 v5, 0x6

    sub-int/2addr v3, v2

    const/4 v5, 0x7

    aget-wide v2, p0, v3

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    const/4 v5, 0x2

    if-eqz p0, :cond_0

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    const/4 v5, 0x2

    if-eqz p0, :cond_0

    const/4 v5, 0x5

    return-wide v2

    :cond_0
    const/4 v5, 0x6

    return-wide v0
.end method

.method static b([DD)[D
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x4

    aget-wide v1, p0, v0

    const/4 v6, 0x6

    sub-double/2addr p1, v1

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x1

    aget-wide v2, p0, v1

    const/4 v6, 0x2

    add-double v4, v2, p1

    const/4 v6, 0x7

    sub-double v2, v4, v2

    sub-double/2addr v2, p1

    const/4 v6, 0x4

    aput-wide v2, p0, v0

    const/4 v6, 0x3

    aput-wide v4, p0, v1

    const/4 v6, 0x1

    return-object p0
.end method

.method public static toList()Lj$/util/stream/Collector;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lj$/util/stream/Collectors$a;

    const/4 v5, 0x2

    sget-object v1, Lj$/util/stream/U0;->a:Lj$/util/stream/U0;

    const/4 v5, 0x5

    sget-object v2, Lj$/util/stream/G;->a:Lj$/util/stream/G;

    const/4 v5, 0x1

    sget-object v3, Lj$/util/stream/m;->a:Lj$/util/stream/m;

    const/4 v5, 0x2

    sget-object v4, Lj$/util/stream/Collectors;->c:Ljava/util/Set;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lj$/util/stream/Collectors$a;-><init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/p;Ljava/util/Set;)V

    const/4 v5, 0x2

    return-object v0
.end method
