.class public Lia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lha<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    if-lez p1, :cond_0

    const/4 v1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Lia;->a:[Ljava/lang/Object;

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string v0, " >s ea s h p0Totlbosmeiuzemx "

    const-string v0, "The max pool size must be > 0"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lia;->b:I

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_0

    const/4 v5, 0x2

    add-int/lit8 v2, v0, -0x1

    const/4 v5, 0x4

    iget-object v3, p0, Lia;->a:[Ljava/lang/Object;

    const/4 v5, 0x6

    aget-object v4, v3, v2

    const/4 v5, 0x0

    aput-object v1, v3, v2

    const/4 v5, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    iput v0, p0, Lia;->b:I

    const/4 v5, 0x2

    return-object v4

    :cond_0
    const/4 v5, 0x2

    return-object v1
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x2

    iget v2, p0, Lia;->b:I

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-ge v1, v2, :cond_1

    const/4 v5, 0x7

    iget-object v4, p0, Lia;->a:[Ljava/lang/Object;

    const/4 v5, 0x5

    aget-object v4, v4, v1

    const/4 v5, 0x5

    if-ne v4, p1, :cond_0

    const/4 v5, 0x5

    move v1, v3

    move v1, v3

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    move v1, v0

    move v1, v0

    :goto_1
    if-nez v1, :cond_3

    const/4 v5, 0x5

    iget-object v1, p0, Lia;->a:[Ljava/lang/Object;

    const/4 v5, 0x4

    array-length v4, v1

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    const/4 v5, 0x6

    aput-object p1, v1, v2

    const/4 v5, 0x0

    add-int/2addr v2, v3

    const/4 v5, 0x7

    iput v2, p0, Lia;->b:I

    const/4 v5, 0x5

    return v3

    :cond_2
    const/4 v5, 0x0

    return v0

    :cond_3
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v0, "a rmpnl!yoit do hlAe"

    const-string v0, "Already in the pool!"

    const/4 v5, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1
.end method
