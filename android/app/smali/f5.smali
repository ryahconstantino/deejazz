.class public Lf5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lf5;->a:[Ljava/lang/Object;

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string v0, "The max pool size must be > 0"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lf5;->b:I

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-lez v0, :cond_0

    const/4 v5, 0x4

    add-int/lit8 v2, v0, -0x1

    const/4 v5, 0x1

    iget-object v3, p0, Lf5;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v1, v3, v2

    const/4 v5, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    iput v0, p0, Lf5;->b:I

    const/4 v5, 0x7

    return-object v4

    :cond_0
    const/4 v5, 0x6

    return-object v1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v3, 0x6

    iget v0, p0, Lf5;->b:I

    const/4 v3, 0x3

    iget-object v1, p0, Lf5;->a:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x7

    if-ge v0, v2, :cond_0

    const/4 v3, 0x5

    aput-object p1, v1, v0

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x1

    add-int/2addr v0, p1

    const/4 v3, 0x7

    iput v0, p0, Lf5;->b:I

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x4

    return p1
.end method
