.class public Ltc1;
.super Lhc1;
.source ""

# interfaces
.implements Lja1$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhc1<",
        "Ljava/lang/Void;",
        ">;",
        "Lja1$a;"
    }
.end annotation


# instance fields
.field public final e:Lja1;

.field public f:I


# direct methods
.method public constructor <init>(Lja1;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lhc1;-><init>(I)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, Ltc1;->f:I

    const/4 v2, 0x6

    iput-object p1, p0, Ltc1;->e:Lja1;

    const/4 v2, 0x7

    check-cast p1, Lhc1;

    const/4 v2, 0x6

    iget-object v1, p1, Lhc1;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    invoke-virtual {p1}, Lhc1;->getCount()I

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x6

    iput v0, p0, Ltc1;->f:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(Lja1;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ltc1;->e:Lja1;

    const/4 v0, 0x3

    invoke-interface {p1}, Lja1;->getCount()I

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    iput p1, p0, Ltc1;->f:I

    const/4 v0, 0x4

    return-void
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Ltc1;->f:I

    const/4 v1, 0x4

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public getItemId(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    const-string p1, "igsmeyltnirpetf"

    const-string p1, "filtering_empty"

    return-object p1
.end method

.method public h(I)I
    .locals 1

    const/4 v0, 0x3

    const p1, 0x7f0a0839

    const/4 v0, 0x4

    return p1
.end method
