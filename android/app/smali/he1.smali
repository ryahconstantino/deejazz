.class public final Lhe1;
.super Lge1;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lge1;-><init>(Ljava/util/List;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public l(Lhr1;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Lhr1;->getType()Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p1, v0, :cond_8

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x4

    if-eq p1, v0, :cond_6

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x5

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    const/16 v0, 0xa

    const/4 v1, 0x5

    if-eq p1, v0, :cond_3

    const/4 v1, 0x1

    const/16 v0, 0xc

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    const/16 v0, 0xd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0xf

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    const p1, 0x7f0a011a

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x4

    const p1, 0x7f0a0120

    const/4 v1, 0x4

    return p1

    :cond_1
    const/4 v1, 0x2

    const p1, 0x7f0a0119

    const/4 v1, 0x3

    return p1

    :cond_2
    const/4 v1, 0x3

    const p1, 0x7f0a0116

    const/4 v1, 0x3

    return p1

    :cond_3
    const/4 v1, 0x2

    const p1, 0x7f0a011d

    const/4 v1, 0x0

    return p1

    :cond_4
    const/4 v1, 0x0

    const p1, 0x7f0a0118

    const/4 v1, 0x0

    return p1

    :cond_5
    const/4 v1, 0x3

    const p1, 0x7f0a011b

    const/4 v1, 0x1

    return p1

    :cond_6
    const/4 v1, 0x7

    const p1, 0x7f0a011f

    const/4 v1, 0x7

    return p1

    :cond_7
    const/4 v1, 0x0

    const p1, 0x7f0a011e

    const/4 v1, 0x6

    return p1

    :cond_8
    const/4 v1, 0x2

    const p1, 0x7f0a0117

    const/4 v1, 0x7

    return p1

    :cond_9
    const/4 v1, 0x6

    const p1, 0x7f0a011c

    const/4 v1, 0x5

    return p1

    :cond_a
    const/4 v1, 0x0

    const p1, 0x7f0a0115

    const/4 v1, 0x2

    return p1
.end method
