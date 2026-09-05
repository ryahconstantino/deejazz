.class public final Lizc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic;


# static fields
.field public static final d:Lizc;


# instance fields
.field public final a:I

.field public final b:[Lhzc;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lizc;

    const/4 v2, 0x7

    const/4 v1, 0x0

    new-array v1, v1, [Lhzc;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lizc;-><init>([Lhzc;)V

    const/4 v2, 0x1

    sput-object v0, Lizc;->d:Lizc;

    const/4 v2, 0x5

    return-void
.end method

.method public varargs constructor <init>([Lhzc;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lizc;->b:[Lhzc;

    const/4 v0, 0x4

    array-length p1, p1

    iput p1, p0, Lizc;->a:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lhzc;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    iget v1, p0, Lizc;->a:I

    const/4 v2, 0x4

    if-ge v0, v1, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Lizc;->b:[Lhzc;

    const/4 v2, 0x3

    aget-object v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 p1, -0x1

    const/4 v2, 0x5

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    const-class v2, Lizc;

    const-class v2, Lizc;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Lizc;

    const/4 v4, 0x1

    iget v2, p0, Lizc;->a:I

    const/4 v4, 0x4

    iget v3, p1, Lizc;->a:I

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lizc;->b:[Lhzc;

    const/4 v4, 0x6

    iget-object p1, p1, Lizc;->b:[Lhzc;

    const/4 v4, 0x1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lizc;->c:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lizc;->b:[Lhzc;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lizc;->c:I

    :cond_0
    const/4 v1, 0x7

    iget v0, p0, Lizc;->c:I

    const/4 v1, 0x0

    return v0
.end method
