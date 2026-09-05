.class public Llp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljp4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a([B)Labb;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Labb;

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x4

    new-array v1, v0, [B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x7

    const-string v2, ""

    const-string v2, ""

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    shl-int/2addr v9, v6

    const/4 v7, 0x0

    move v9, v7

    const/4 v8, 0x6

    const/4 v8, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v8}, Labb;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/util/List;IZIZ)V

    const/4 v9, 0x5

    return-object p1
.end method

.method public b(Laa4;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLmo4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcr4$c;",
            ">;",
            "Ljava/util/List<",
            "Lcr4$b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ",
            "Lmo4;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method public d([BI)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public e(Lcr4;Lbr4;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
