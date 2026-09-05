.class public final Lcom/ogury/cm/internal/aacab;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/cm/internal/aacab;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/cm/internal/aacab;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/ogury/cm/internal/aacab;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/cm/internal/aacab;->a:Lcom/ogury/cm/internal/aacab;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/cm/internal/aacac;->a:Lcom/ogury/cm/internal/aacac;

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/ogury/cm/internal/aacac;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/ogury/cm/internal/bbaba;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const-string v0, "S.srstsaa xrtirnted glgbsnnvht(s.)gaiasinj).atIu"

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Lcom/ogury/cm/internal/baabb;

    const/4 v1, 0x7

    const-string v0, "oa m-v .  islconnujygalt bgatatSaectl.nonn purn etlnl"

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p0

    :cond_1
    const/4 v1, 0x4

    new-instance p0, Lcom/ogury/cm/internal/baabb;

    const/4 v1, 0x1

    const-string v0, " tonol aqaCs pienhetnyll cSt  ktblueeu- .nanocoolnnnertc"

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const-string v0, "seArrbnryoeap"

    const-string v0, "responseArray"

    const/4 v5, 0x3

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {p0}, Lcom/ogury/cm/internal/aabcc$aaaaa;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v5, 0x6

    invoke-static {p0}, Lcom/ogury/cm/internal/aabcc$aaaaa;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x7

    if-eqz p0, :cond_2

    const/4 v5, 0x4

    array-length v1, p0

    const/4 v5, 0x7

    const-string v2, ""

    const-string v2, ""

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v1, :cond_1

    const/4 v5, 0x0

    aget-object v3, p0, v0

    check-cast v3, Ljava/lang/Number;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x6

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x2

    sget-object v4, Lcom/ogury/cm/internal/aacac;->a:Lcom/ogury/cm/internal/aacac;

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/ogury/cm/internal/aacac;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/ogury/cm/internal/bbaba;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance p0, Lcom/ogury/cm/internal/baabb;

    const/4 v5, 0x7

    const-string v0, " tonnautoS k t n cn llenqneu. poaterlaunbhculc-eleiyCosn"

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p0

    :cond_1
    const/4 v5, 0x7

    return-object v2

    :cond_2
    const/4 v5, 0x2

    new-instance p0, Lcom/ogury/cm/internal/baabb;

    const/4 v5, 0x2

    const-string v0, "ntuy<nipr.pl otnb r yotcnntnklelnt-as ou acoaTAle  >"

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v5, 0x7

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p0
.end method
