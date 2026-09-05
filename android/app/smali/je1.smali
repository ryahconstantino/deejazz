.class public final Lje1;
.super Lge1;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lge1;-><init>(Ljava/util/List;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public l(Lhr1;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Lhr1;->getType()Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const p1, 0x7f0a082b

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x5

    const p1, 0x7f0a0829

    const/4 v1, 0x6

    return p1

    :cond_1
    const p1, 0x7f0a082a

    const/4 v1, 0x5

    return p1
.end method
