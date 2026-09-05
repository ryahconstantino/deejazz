.class public Lfk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ljava/util/List<",
        "+",
        "Lhk4;",
        ">;",
        "Ljava/util/List<",
        "Lhk4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lfk2;->a:I

    const/4 v0, 0x6

    iput p2, p0, Lfk2;->b:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    iget v1, p0, Lfk2;->a:I

    const/4 v3, 0x2

    if-le v0, v1, :cond_1

    const/4 v3, 0x1

    iget v2, p0, Lfk2;->b:I

    const/4 v3, 0x0

    div-int/2addr v2, v1

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x7

    iget v2, p0, Lfk2;->a:I

    const/4 v3, 0x6

    mul-int/2addr v1, v2

    const/4 v3, 0x1

    add-int/2addr v2, v1

    const/4 v3, 0x1

    if-le v2, v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v0, v2

    move v0, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    return-object v2
.end method
