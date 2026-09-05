.class public final synthetic Laib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/Predicate;


# static fields
.field public static final synthetic a:Laib;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Laib;

    const/4 v1, 0x1

    invoke-direct {v0}, Laib;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Laib;->a:Laib;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic negate()Lj$/util/function/Predicate;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Lcom/deezer/feature/appcusto/common/template/common/ActionData;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "ifseeredpd"

    const-string v1, "predefined"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "soemc"

    const-string v1, "close"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "tlooog"

    const-string v0, "logout"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    return p1
.end method
