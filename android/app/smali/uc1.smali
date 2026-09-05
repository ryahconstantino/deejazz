.class public Luc1;
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
.field public final e:[Lja1;

.field public f:I


# direct methods
.method public varargs constructor <init>([Lja1;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lhc1;-><init>(I)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput v0, p0, Luc1;->f:I

    const/4 v2, 0x2

    iput-object p1, p0, Luc1;->e:[Lja1;

    :goto_0
    const/4 v2, 0x2

    iget-object p1, p0, Luc1;->e:[Lja1;

    const/4 v2, 0x4

    array-length v1, p1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    aget-object p1, p1, v0

    const/4 v2, 0x5

    invoke-interface {p1, p0}, Lja1;->i(Lja1$a;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Luc1;->l()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Lja1;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Luc1;->l()V

    const/4 v0, 0x7

    return-void
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Luc1;->f:I

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method

.method public getItemId(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    const-string p1, "gesyiplnmterfi_"

    const-string p1, "filtering_empty"

    const/4 v0, 0x3

    return-object p1
.end method

.method public h(I)I
    .locals 1

    const/4 v0, 0x1

    const p1, 0x7f0a0839

    const/4 v0, 0x4

    return p1
.end method

.method public final l()V
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x3

    move v1, v0

    move v1, v0

    const/4 v5, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x2

    iget-object v3, p0, Luc1;->e:[Lja1;

    const/4 v5, 0x7

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v1, v4, :cond_0

    const/4 v5, 0x4

    aget-object v3, v3, v1

    const/4 v5, 0x2

    invoke-interface {v3}, Lja1;->getCount()I

    move-result v3

    const/4 v5, 0x6

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v5, 0x1

    const/4 v0, 0x1

    :cond_1
    const/4 v5, 0x2

    iput v0, p0, Luc1;->f:I

    const/4 v5, 0x0

    return-void
.end method
