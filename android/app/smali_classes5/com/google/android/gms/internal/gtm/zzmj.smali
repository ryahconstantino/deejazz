.class public final Lcom/google/android/gms/internal/gtm/zzmj;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/gtm/zzgu;

.field public final b:Lcom/google/android/gms/internal/gtm/zzfj;

.field public c:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x2

    sget-object v0, Lcom/google/android/gms/internal/gtm/zza;->b1:Lcom/google/android/gms/internal/gtm/zza;

    const/4 v13, 0x2

    const-string v1, "lesdia"

    const-string v1, "detail"

    const/4 v13, 0x7

    const-string v2, "cekmthuc"

    const-string v2, "checkout"

    const/4 v13, 0x1

    const-string v3, "cnueotocohitko_"

    const-string v3, "checkout_option"

    const-string v4, "bkccl"

    const-string v4, "click"

    const/4 v13, 0x2

    const-string v5, "dda"

    const-string v5, "add"

    const/4 v13, 0x1

    const-string/jumbo v6, "uveomr"

    const-string v6, "remove"

    const/4 v13, 0x3

    const-string/jumbo v7, "upecharp"

    const-string v7, "purchase"

    const/4 v13, 0x2

    const-string v8, "ruqenf"

    const-string v8, "refund"

    const/4 v13, 0x0

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x4

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzmj;->d:Ljava/util/List;

    const/4 v13, 0x0

    const-string v0, "m(ss+nndi/oi)e/"

    const-string v0, "dimension(\\d+)"

    const/4 v13, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v13, 0x3

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzmj;->e:Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    const-string v0, ")/cm/md(et+i"

    const-string v0, "metric(\\d+)"

    const/4 v13, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v13, 0x1

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzmj;->f:Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    new-instance v0, Lu4;

    const/4 v13, 0x3

    const/4 v1, 0x3

    const/4 v13, 0x4

    invoke-direct {v0, v1}, Lu4;-><init>(I)V

    const/4 v13, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Lu4;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Lu4;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x7

    const-string v1, "lfsao"

    const-string v1, "false"

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Lu4;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v13, 0x5

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzmj;->g:Ljava/util/Set;

    const/4 v13, 0x3

    const-string v1, "doantbcnstIar"

    const-string v1, "transactionId"

    const-string v2, "ti&"

    const-string v2, "&ti"

    const/4 v13, 0x1

    const-string v3, "liacnAuoittfoisntrnaaf"

    const-string v3, "transactionAffiliation"

    const/4 v13, 0x3

    const-string v4, "t&a"

    const-string v4, "&ta"

    const-string v5, "aittsoTpxanrca"

    const-string v5, "transactionTax"

    const/4 v13, 0x1

    const-string v6, "tt&"

    const-string v6, "&tt"

    const/4 v13, 0x3

    const-string v7, "tarnichSqpsninoptgi"

    const-string v7, "transactionShipping"

    const/4 v13, 0x4

    const-string v8, "ts&"

    const-string v8, "&ts"

    const/4 v13, 0x7

    const-string v9, "scsaTroltnaintot"

    const-string v9, "transactionTotal"

    const/4 v13, 0x6

    const-string v10, "t&r"

    const-string v10, "&tr"

    const-string v11, "socmuinnrCerarncyta"

    const-string v11, "transactionCurrency"

    const/4 v13, 0x7

    const-string/jumbo v12, "uc&"

    const-string v12, "&cu"

    const/4 v13, 0x6

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/common/util/CollectionUtils;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v13, 0x4

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzmj;->h:Ljava/util/Map;

    const/4 v13, 0x4

    const-string v1, "nmea"

    const-string v1, "name"

    const/4 v13, 0x3

    const-string v2, "n&i"

    const-string v2, "&in"

    const/4 v13, 0x5

    const-string/jumbo v3, "uks"

    const-string v3, "sku"

    const/4 v13, 0x7

    const-string v4, "&ci"

    const-string v4, "&ic"

    const/4 v13, 0x7

    const-string v5, "ctgyoare"

    const-string v5, "category"

    const/4 v13, 0x6

    const-string v6, "&vi"

    const-string v6, "&iv"

    const/4 v13, 0x1

    const-string v7, "bripe"

    const-string v7, "price"

    const/4 v13, 0x4

    const-string v8, "&pi"

    const-string v8, "&ip"

    const/4 v13, 0x3

    const-string/jumbo v9, "yttiunua"

    const-string v9, "quantity"

    const/4 v13, 0x6

    const-string v10, "i&q"

    const-string v10, "&iq"

    const-string v11, "cnurercp"

    const-string v11, "currency"

    const/4 v13, 0x4

    const-string v12, "&cu"

    const-string v12, "&cu"

    const/4 v13, 0x0

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/common/util/CollectionUtils;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzmj;->i:Ljava/util/Map;

    const/4 v13, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzfj;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzgu;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzgu;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzmj;->b:Lcom/google/android/gms/internal/gtm/zzfj;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzmj;->a:Lcom/google/android/gms/internal/gtm/zzgu;

    const/4 v1, 0x1

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "e rleueeqrlfnn"

    const-string v0, "null reference"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x5

    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x1

    invoke-static {p0}, Ldtb;->z4(Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v3, 0x0

    invoke-static {p0}, Ldtb;->u4(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x6

    instance-of v1, p0, Ljava/util/Map;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    const/4 v3, 0x3

    check-cast p0, Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public static d(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzmj;->c(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/util/Map;

    move-result-object p0

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x6

    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x4

    const-string v1, "aip&"

    const-string v1, "&aip"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzmj;->g:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x7

    return-object p0
.end method

.method public static e(Ljava/util/Map;)Lcom/google/android/gms/analytics/ecommerce/Product;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/analytics/ecommerce/Product;"
        }
    .end annotation

    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/analytics/ecommerce/Product;

    const/4 v6, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/analytics/ecommerce/Product;-><init>()V

    const/4 v6, 0x0

    const-string v1, "di"

    const-string v1, "id"

    const/4 v6, 0x5

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/ecommerce/Product;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "aenm"

    const-string v1, "name"

    const/4 v6, 0x0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const-string v2, "nm"

    const-string v2, "nm"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x3

    const-string v1, "rasdn"

    const-string v1, "brand"

    const/4 v6, 0x1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    const-string v2, "br"

    const-string v2, "br"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x7

    const-string v1, "eromgtay"

    const-string v1, "category"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const-string v2, "ca"

    const-string v2, "ca"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v6, 0x0

    const-string/jumbo v1, "vrtaoan"

    const-string/jumbo v1, "variant"

    const/4 v6, 0x2

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const-string v2, "av"

    const-string/jumbo v2, "va"

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v6, 0x4

    const-string/jumbo v1, "uocnpb"

    const-string v1, "coupon"

    const/4 v6, 0x6

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    if-eqz v1, :cond_5

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    const-string v2, "cc"

    const-string v2, "cc"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v6, 0x0

    const-string v1, "iopotiun"

    const-string v1, "position"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzmj;->g(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    const-string v2, "sp"

    const-string v2, "ps"

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v6, 0x6

    const-string v1, "repci"

    const-string v1, "price"

    const/4 v6, 0x6

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    if-eqz v1, :cond_7

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzmj;->f(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v6, 0x4

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    const-string v2, "pr"

    const/4 v6, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v6, 0x1

    const-string v1, "qanqtuyt"

    const-string v1, "quantity"

    const/4 v6, 0x6

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzmj;->g(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    const-string v2, "tq"

    const-string v2, "qt"

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_0
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_d

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x3

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzmj;->e:Ljava/util/regex/Pattern;

    const/4 v6, 0x1

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_b

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const-string v4, "cd"

    const-string v4, "cd"

    const/4 v6, 0x0

    invoke-static {v4, v3}, Ldtb;->M2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/analytics/ecommerce/Product;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_0

    :catch_0
    const/4 v6, 0x4

    const-string v3, "gisnr eitnle numdmlaueol  s ailsm:oc nuvei"

    const-string v3, "illegal number in custom dimension value: "

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_a

    const/4 v6, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_a
    const/4 v6, 0x2

    new-instance v2, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x0

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v6, 0x4

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_b
    const/4 v6, 0x4

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzmj;->f:Ljava/util/regex/Pattern;

    const/4 v6, 0x1

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_9

    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x5

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzmj;->g(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x7

    const-string v4, "cm"

    const-string v4, "cm"

    const/4 v6, 0x2

    invoke-static {v4, v3}, Ldtb;->M2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/analytics/ecommerce/Product;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    goto/16 :goto_0

    :catch_1
    const/4 v6, 0x1

    const-string v3, "alnmeamuslen  l u tc rbm:gcoieei mvirtl"

    const-string v3, "illegal number in custom metric value: "

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_c

    const/4 v6, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    new-instance v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v6, 0x6

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v6, 0x3

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v6, 0x1

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p0, Ljava/lang/String;

    const-string v1, "Cru oe Doo :lnebcejcoeah ntbont t tto"

    const-string v1, "Cannot convert the object to Double: "

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v3, 0x5

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_1
    const/4 v3, 0x1

    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0

    :cond_2
    const/4 v3, 0x6

    instance-of v0, p0, Ljava/lang/Double;

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    check-cast p0, Ljava/lang/Double;

    const/4 v3, 0x7

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x5

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p0, Ljava/lang/String;

    const/4 v3, 0x2

    const-string v1, "evgtebtn  t ntebot r:CeoIenaoo ccnh tr"

    const-string v1, "Cannot convert the object to Integer: "

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object p0

    :catch_0
    move-exception p0

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_1
    const/4 v3, 0x6

    instance-of v0, p0, Ljava/lang/Double;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    check-cast p0, Ljava/lang/Double;

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    const/4 v3, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0

    :cond_2
    const/4 v3, 0x0

    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    check-cast p0, Ljava/lang/Integer;

    const/4 v3, 0x1

    return-object p0

    :cond_3
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x5

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzfl;",
            "[",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    const-string v2, "ilneFouaidc"

    const-string v2, "actionField"

    const-string v3, "owpmoerpV"

    const-string v3, "promoView"

    const-string v4, "&t"

    const-string v4, "&t"

    const-string v5, "c&u"

    const-string v5, "&cu"

    const-string v6, "cpkmiorCql"

    const-string v6, "promoClick"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    array-length v9, v0

    const/4 v10, 0x0

    if-lez v9, :cond_0

    move v9, v8

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v10

    move v9, v10

    :goto_0
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    :try_start_0
    iget-object v11, v1, Lcom/google/android/gms/internal/gtm/zzmj;->b:Lcom/google/android/gms/internal/gtm/zzfj;

    invoke-interface {v11}, Lcom/google/android/gms/internal/gtm/zzfj;->a()Lcom/google/android/gms/internal/gtm/zzee;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/internal/gtm/zzee;->a:Landroid/os/Bundle;

    invoke-static {v11}, Ldtb;->P2(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/gtm/zzmj;->c:Ljava/util/Map;

    aget-object v11, v0, v10

    array-length v12, v0

    if-le v12, v8, :cond_1

    aget-object v12, v0, v8

    goto :goto_1

    :cond_1
    new-instance v12, Lcom/google/android/gms/internal/gtm/zzod;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/gtm/zzod;-><init>(Ljava/lang/Boolean;)V

    :goto_1
    array-length v13, v0

    const/4 v14, 0x2

    if-le v13, v14, :cond_2

    aget-object v13, v0, v14

    goto :goto_2

    :cond_2
    new-instance v13, Lcom/google/android/gms/internal/gtm/zzod;

    invoke-direct {v13, v7}, Lcom/google/android/gms/internal/gtm/zzod;-><init>(Ljava/lang/Boolean;)V

    :goto_2
    array-length v14, v0

    const/4 v15, 0x3

    if-le v14, v15, :cond_3

    aget-object v14, v0, v15

    goto :goto_3

    :cond_3
    sget-object v14, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    :goto_3
    array-length v15, v0

    const/4 v8, 0x4

    if-le v15, v8, :cond_4

    aget-object v8, v0, v8

    goto :goto_4

    :cond_4
    sget-object v8, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    :goto_4
    array-length v15, v0

    const/4 v10, 0x5

    if-le v15, v10, :cond_5

    aget-object v10, v0, v10

    goto :goto_5

    :cond_5
    new-instance v10, Lcom/google/android/gms/internal/gtm/zzod;

    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/gtm/zzod;-><init>(Ljava/lang/Boolean;)V

    :goto_5
    array-length v15, v0

    const/4 v9, 0x6

    if-le v15, v9, :cond_6

    aget-object v9, v0, v9

    goto :goto_6

    :cond_6
    new-instance v9, Lcom/google/android/gms/internal/gtm/zzod;

    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/gtm/zzod;-><init>(Ljava/lang/Boolean;)V

    :goto_6
    array-length v15, v0

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    const/4 v4, 0x7

    if-le v15, v4, :cond_7

    aget-object v4, v0, v4

    goto :goto_7

    :cond_7
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    :goto_7
    array-length v15, v0

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    const/16 v13, 0x8

    if-le v15, v13, :cond_8

    aget-object v0, v0, v13

    goto :goto_8

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzod;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/gtm/zzod;-><init>(Ljava/lang/Boolean;)V

    :goto_8
    instance-of v7, v11, Lcom/google/android/gms/internal/gtm/zzok;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    sget-object v7, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    if-eq v14, v7, :cond_a

    instance-of v13, v14, Lcom/google/android/gms/internal/gtm/zzok;

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v13, 0x1

    :goto_a
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    if-eq v8, v7, :cond_c

    instance-of v13, v8, Lcom/google/android/gms/internal/gtm/zzok;

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v13, 0x1

    :goto_c
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    if-eq v4, v7, :cond_e

    instance-of v13, v4, Lcom/google/android/gms/internal/gtm/zzok;

    if-eqz v13, :cond_d

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v13, 0x1

    :goto_e
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    iget-object v13, v1, Lcom/google/android/gms/internal/gtm/zzmj;->a:Lcom/google/android/gms/internal/gtm/zzgu;

    const-string v15, "AEsEU_AKDFTR_MCTTG_L_"

    const-string v15, "_GTM_DEFAULT_TRACKER_"

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/gtm/zzgu;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v13

    invoke-static {v0}, Ldtb;->Z2(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v0

    iput-boolean v0, v13, Lcom/google/android/gms/analytics/Tracker;->c:Z

    invoke-static {v10}, Ldtb;->Z2(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "naem"

    const-string v10, "name"

    const-string v15, "it&"

    const-string v15, "&ti"

    if-eqz v0, :cond_2d

    :try_start_1
    new-instance v7, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v7}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    invoke-static {v11}, Lcom/google/android/gms/internal/gtm/zzmj;->d(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->e(Ljava/util/Map;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    invoke-static {v9}, Ldtb;->Z2(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/zzmj;->c:Ljava/util/Map;

    const-string v8, "ecommerce"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_f

    :cond_f
    invoke-static {v4}, Ldtb;->z4(Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    invoke-static {v4}, Ldtb;->u4(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/Object;

    move-result-object v4

    :goto_f
    instance-of v8, v4, Ljava/util/Map;

    if-eqz v8, :cond_2c

    check-cast v4, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Ljava/util/LinkedHashMap;

    :try_start_2
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, "Crrmcunyeceo"

    const-string v0, "currencyCode"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v7, v5, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    :cond_11
    const-string v0, "posroniemsi"

    const-string v0, "impressions"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "Failed to extract a product from event data. "

    const-string v9, "lsti"

    const-string v9, "list"

    if-eqz v5, :cond_13

    :try_start_3
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzmj;->e(Ljava/util/Map;)Lcom/google/android/gms/analytics/ecommerce/Product;

    move-result-object v11

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v11, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->a(Lcom/google/android/gms/analytics/ecommerce/Product;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_10

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_11
    sget-object v11, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    goto :goto_10

    :cond_13
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v5, "ooptmbsoni"

    const-string v5, "promotions"

    if-eqz v0, :cond_14

    :try_start_6
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_12

    :cond_14
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_12

    :cond_15
    const/4 v0, 0x0

    :goto_12
    const-string v3, "id"

    if-eqz v0, :cond_1d

    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-instance v11, Lcom/google/android/gms/analytics/ecommerce/Promotion;

    invoke-direct {v11}, Lcom/google/android/gms/analytics/ecommerce/Promotion;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_16

    invoke-virtual {v11, v3, v12}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_15

    :cond_16
    :goto_14
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_17

    const-string v14, "nm"

    const-string v14, "nm"

    invoke-virtual {v11, v14, v12}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v12, "raivceut"

    const-string v12, "creative"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_18

    const-string v14, "rc"

    const-string v14, "cr"

    invoke-virtual {v11, v14, v12}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v12, "sitopnop"

    const-string v12, "position"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    const-string v12, "sp"

    const-string v12, "ps"

    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v7, v11}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->c(Lcom/google/android/gms/analytics/ecommerce/Promotion;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_13

    :goto_15
    :try_start_9
    const-string v11, "reainmxeqaetct r dofo.  ot  arnaveF plaod mtoit"

    const-string v11, "Failed to extract a promotion from event data. "

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_1a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    sget-object v11, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v5, "amso&or"

    const-string v5, "&promoa"

    if-eqz v0, :cond_1c

    :try_start_a
    const-string v0, "ikcmc"

    const-string v0, "click"

    invoke-virtual {v7, v5, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    const/16 v16, 0x0

    goto :goto_17

    :cond_1c
    const-string/jumbo v0, "vewi"

    const-string/jumbo v0, "view"

    invoke-virtual {v7, v5, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    :cond_1d
    const/16 v16, 0x1

    :goto_17
    if-eqz v16, :cond_2c

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzmj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const-string v0, "rpudotoc"

    const-string v0, "products"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzmj;->e(Ljava/util/Map;)Lcom/google/android/gms/analytics/ecommerce/Product;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->b(Lcom/google/android/gms/analytics/ecommerce/Product;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_18

    :catch_2
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_1f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_19
    sget-object v10, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_18

    :cond_20
    :try_start_d
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    invoke-direct {v2, v5}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :catch_3
    move-exception v0

    goto/16 :goto_1c

    :cond_21
    :goto_1a
    const-string v3, "aaftnboiifl"

    const-string v3, "affiliation"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&ta"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const-string/jumbo v3, "uopuon"

    const-string v3, "coupon"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tcc&"

    const-string v4, "&tcc"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "l&pa"

    const-string v4, "&pal"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const-string v3, "optpni"

    const-string v3, "option"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "o&cl"

    const-string v4, "&col"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const-string v3, "eqneveu"

    const-string v3, "revenue"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzmj;->f(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->c(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_26
    const-string/jumbo v3, "txa"

    const-string v3, "tax"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzmj;->f(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->e(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_27
    const-string v3, "shipping"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzmj;->f(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->d(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_28
    const-string v3, "tsep"

    const-string v3, "step"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzmj;->g(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->b(I)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    goto :goto_1b

    :cond_29
    new-instance v2, Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    invoke-direct {v2, v5}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;-><init>(Ljava/lang/String;)V

    :cond_2a
    :goto_1b
    iput-object v2, v7, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->b:Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_1e

    :goto_1c
    :try_start_e
    const-string v2, "ncstaaedoartaimFo et rurxc a eoo tat.pcdei tv nl fdt"

    const-string v2, "Failed to extract a product action from event data. "

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_2b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1d
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    :cond_2c
    :goto_1e
    invoke-virtual {v7}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/analytics/Tracker;->B(Ljava/util/Map;)V

    goto/16 :goto_28

    :cond_2d
    invoke-static {v12}, Ldtb;->Z2(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v11}, Lcom/google/android/gms/internal/gtm/zzmj;->d(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/analytics/Tracker;->B(Ljava/util/Map;)V

    goto/16 :goto_28

    :cond_2e
    invoke-static/range {v18 .. v18}, Ldtb;->Z2(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzmj;->c:Ljava/util/Map;

    const-string v2, "toamaIsdntcnr"

    const-string v2, "transactionId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2f

    const-string v0, "ndfyo   Ctndtet.acnaaa aon rIinirsndolai"

    const-string v0, "Cannot find transactionId in data layer."

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_2f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-static {v11}, Lcom/google/android/gms/internal/gtm/zzmj;->d(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "transaction"

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v14, v7, :cond_30

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzmj;->h:Ljava/util/Map;

    goto :goto_1f

    :cond_30
    invoke-static {v14}, Lcom/google/android/gms/internal/gtm/zzmj;->c(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/util/Map;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v7, v1, Lcom/google/android/gms/internal/gtm/zzmj;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_31

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "nocaubtdcstrsrPtnai"

    const-string v3, "transactionProducts"

    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/zzmj;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    const/4 v3, 0x0

    goto :goto_22

    :cond_33
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_3b

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/util/Map;

    if-eqz v6, :cond_34

    goto :goto_21

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, " sn tsudettlnnPoc  brhtcia.y fo oplopu  afcmeMeuteaordahes"

    const-string v2, "Each element of transactionProducts should be of type Map."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_22
    if-eqz v3, :cond_3a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_36

    const-string v0, " nbai  pt ttl shf/tteisioneisnemae/ m iad eo.cdt edunrmlinsa/ /nog"

    const-string v0, "Unable to send transaction item hit due to missing \'name\' field."

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    goto/16 :goto_28

    :catch_4
    move-exception v0

    goto :goto_27

    :cond_36
    invoke-static {v11}, Lcom/google/android/gms/internal/gtm/zzmj;->d(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "meti"

    const-string v7, "item"

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    if-ne v8, v7, :cond_37

    sget-object v7, Lcom/google/android/gms/internal/gtm/zzmj;->i:Ljava/util/Map;

    goto :goto_24

    :cond_37
    invoke-static {v8}, Lcom/google/android/gms/internal/gtm/zzmj;->c(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/util/Map;

    move-result-object v7

    :goto_24
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_38
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_38

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_39
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_26
    if-ge v10, v0, :cond_3d

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v10, 0x1

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/analytics/Tracker;->B(Ljava/util/Map;)V

    goto :goto_26

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "nlaeeot qdtsutLnsc ysd.icp ar fobsi uorPhot"

    const-string v2, "transactionProducts should be of type List."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_27
    :try_start_10
    const-string v2, "btstosolnanasietU ane  ncd"

    const-string v2, "Unable to send transaction"

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/gtm/zzew;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_3c
    const-string v0, ".nomi nwItgkorann ngg"

    const-string v0, "Ignoring unknown tag."

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_3d
    :goto_28
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/gtm/zzmj;->c:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/gtm/zzmj;->c:Ljava/util/Map;

    throw v0
.end method
