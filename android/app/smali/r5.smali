.class public Lr5;
.super Lm5;
.source ""

# interfaces
.implements Lq5;


# instance fields
.field public C0:[Lm5;

.field public D0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lm5;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x5

    new-array v0, v0, [Lm5;

    const/4 v1, 0x7

    iput-object v0, p0, Lr5;->C0:[Lm5;

    const/4 v0, 0x0

    move v1, v0

    iput v0, p0, Lr5;->D0:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public V(Ljava/util/ArrayList;ILi6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Li6;",
            ">;I",
            "Li6;",
            ")V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x5

    iget v2, p0, Lr5;->D0:I

    const/4 v3, 0x3

    if-ge v1, v2, :cond_0

    const/4 v3, 0x2

    iget-object v2, p0, Lr5;->C0:[Lm5;

    const/4 v3, 0x0

    aget-object v2, v2, v1

    const/4 v3, 0x4

    invoke-virtual {p3, v2}, Li6;->a(Lm5;)Z

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v3, 0x2

    iget v1, p0, Lr5;->D0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr5;->C0:[Lm5;

    aget-object v1, v1, v0

    const/4 v3, 0x3

    invoke-static {v1, p2, p1, p3}, La0$e;->x(Lm5;ILjava/util/ArrayList;Li6;)Li6;

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lm5;)V
    .locals 4

    const/4 v3, 0x0

    if-eq p1, p0, :cond_2

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget v0, p0, Lr5;->D0:I

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    iget-object v1, p0, Lr5;->C0:[Lm5;

    const/4 v3, 0x6

    array-length v2, v1

    const/4 v3, 0x4

    if-le v0, v2, :cond_1

    const/4 v3, 0x3

    array-length v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, [Lm5;

    const/4 v3, 0x0

    iput-object v0, p0, Lr5;->C0:[Lm5;

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lr5;->C0:[Lm5;

    const/4 v3, 0x4

    iget v1, p0, Lr5;->D0:I

    aput-object p1, v0, v1

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    iput v1, p0, Lr5;->D0:I

    :cond_2
    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    iput v0, p0, Lr5;->D0:I

    const/4 v2, 0x6

    iget-object v0, p0, Lr5;->C0:[Lm5;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method public c(Ln5;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
