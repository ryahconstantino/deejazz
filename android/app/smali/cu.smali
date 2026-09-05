.class public Lcu;
.super Leu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leu<",
        "Lqv;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lqv;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lky<",
            "Lqv;",
            ">;>;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Leu;-><init>(Ljava/util/List;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lky;

    const/4 v2, 0x2

    iget-object p1, p1, Lky;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast p1, Lqv;

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p1, Lqv;->b:[I

    const/4 v2, 0x4

    array-length v0, p1

    :goto_0
    const/4 v2, 0x6

    new-instance p1, Lqv;

    const/4 v2, 0x3

    new-array v1, v0, [F

    const/4 v2, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0}, Lqv;-><init>([F[I)V

    const/4 v2, 0x7

    iput-object p1, p0, Lcu;->i:Lqv;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public f(Lky;F)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcu;->i:Lqv;

    const/4 v6, 0x4

    iget-object v1, p1, Lky;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v1, Lqv;

    const/4 v6, 0x0

    iget-object p1, p1, Lky;->c:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast p1, Lqv;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object v2, v1, Lqv;->b:[I

    const/4 v6, 0x0

    array-length v2, v2

    const/4 v6, 0x4

    iget-object v3, p1, Lqv;->b:[I

    const/4 v6, 0x1

    array-length v3, v3

    const/4 v6, 0x3

    if-ne v2, v3, :cond_1

    const/4 v6, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x2

    iget-object v3, v1, Lqv;->b:[I

    const/4 v6, 0x4

    array-length v3, v3

    const/4 v6, 0x5

    if-ge v2, v3, :cond_0

    const/4 v6, 0x4

    iget-object v3, v0, Lqv;->a:[F

    iget-object v4, v1, Lqv;->a:[F

    const/4 v6, 0x0

    aget v4, v4, v2

    const/4 v6, 0x0

    iget-object v5, p1, Lqv;->a:[F

    const/4 v6, 0x5

    aget v5, v5, v2

    const/4 v6, 0x4

    invoke-static {v4, v5, p2}, Liy;->e(FFF)F

    move-result v4

    const/4 v6, 0x4

    aput v4, v3, v2

    const/4 v6, 0x4

    iget-object v3, v0, Lqv;->b:[I

    const/4 v6, 0x0

    iget-object v4, v1, Lqv;->b:[I

    const/4 v6, 0x4

    aget v4, v4, v2

    const/4 v6, 0x5

    iget-object v5, p1, Lqv;->b:[I

    const/4 v6, 0x6

    aget v5, v5, v2

    const/4 v6, 0x4

    invoke-static {p2, v4, v5}, Lin;->p(FII)I

    move-result v4

    const/4 v6, 0x4

    aput v4, v3, v2

    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object p1, p0, Lcu;->i:Lqv;

    const/4 v6, 0x6

    return-object p1

    :cond_1
    const/4 v6, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    const-string v0, "eesg .  r(e n eronprvnliodeesLtegasntwnCtina thaatyt"

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    const/4 v6, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, v1, Lqv;->b:[I

    const/4 v6, 0x2

    array-length v1, v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "v  s"

    const-string v1, " vs "

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget-object p1, p1, Lqv;->b:[I

    const/4 v6, 0x7

    array-length p1, p1

    const/4 v6, 0x0

    const-string v1, ")"

    const-string v1, ")"

    const/4 v6, 0x3

    invoke-static {v0, p1, v1}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p2
.end method
