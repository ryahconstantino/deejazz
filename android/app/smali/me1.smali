.class public Lme1;
.super Lge1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lge1;-><init>(Ljava/util/List;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhr1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lge1;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public l(Lhr1;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Lhr1;->getType()Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_c

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_b

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eq v0, v1, :cond_a

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq v0, v1, :cond_8

    const/4 v2, 0x7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x4

    if-eq v0, v1, :cond_6

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x4

    const/16 v1, 0xe

    const/4 v2, 0x3

    if-eq v0, v1, :cond_4

    const/4 v2, 0x7

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    const/16 v1, 0x13

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const/16 p1, 0x14

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x5

    const p1, 0x7f0a0129

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x5

    const p1, 0x7f0a0128

    const/4 v2, 0x4

    return p1

    :cond_1
    const/4 v2, 0x4

    invoke-interface {p1}, Lhr1;->w()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "dnssii-pyrb"

    const-string v0, "inspired-by"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    const p1, 0x7f0a0130

    const/4 v2, 0x5

    return p1

    :cond_2
    const/4 v2, 0x5

    const p1, 0x7f0a012f

    const/4 v2, 0x7

    return p1

    :cond_3
    const p1, 0x7f0a0133

    const/4 v2, 0x3

    return p1

    :cond_4
    const/4 v2, 0x4

    const p1, 0x7f0a012b

    const/4 v2, 0x3

    return p1

    :cond_5
    const/4 v2, 0x4

    const p1, 0x7f0a012d

    const/4 v2, 0x1

    return p1

    :cond_6
    const/4 v2, 0x4

    const p1, 0x7f0a0127

    const/4 v2, 0x0

    return p1

    :cond_7
    const/4 v2, 0x5

    const p1, 0x7f0a012a

    const/4 v2, 0x4

    return p1

    :cond_8
    const/4 v2, 0x2

    const p1, 0x7f0a0131

    const/4 v2, 0x6

    return p1

    :cond_9
    const/4 v2, 0x4

    const p1, 0x7f0a012e

    const/4 v2, 0x2

    return p1

    :cond_a
    const/4 v2, 0x1

    const p1, 0x7f0a0126

    const/4 v2, 0x5

    return p1

    :cond_b
    const/4 v2, 0x4

    const p1, 0x7f0a012c

    const/4 v2, 0x2

    return p1

    :cond_c
    const/4 v2, 0x5

    const p1, 0x7f0a0125

    const/4 v2, 0x2

    return p1
.end method
