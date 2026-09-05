.class public final Lhzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:I

.field public final b:[Lkjc;

.field public c:I


# direct methods
.method public varargs constructor <init>([Lkjc;)V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    array-length v0, p1

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x3

    if-lez v0, :cond_0

    const/4 v7, 0x1

    move v0, v2

    move v0, v2

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v7, 0x4

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v7, 0x6

    iput-object p1, p0, Lhzc;->b:[Lkjc;

    const/4 v7, 0x1

    array-length v0, p1

    const/4 v7, 0x1

    iput v0, p0, Lhzc;->a:I

    const/4 v7, 0x3

    aget-object v0, p1, v1

    const/4 v7, 0x4

    iget-object v0, v0, Lkjc;->c:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v3, "dnu"

    const-string/jumbo v3, "und"

    const/4 v7, 0x1

    const-string v4, ""

    const-string v4, ""

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    :cond_1
    move-object v0, v4

    move-object v0, v4

    :cond_2
    const/4 v7, 0x6

    aget-object p1, p1, v1

    const/4 v7, 0x2

    iget p1, p1, Lkjc;->e:I

    or-int/lit16 p1, p1, 0x4000

    :goto_1
    const/4 v7, 0x6

    iget-object v5, p0, Lhzc;->b:[Lkjc;

    const/4 v7, 0x0

    array-length v6, v5

    const/4 v7, 0x5

    if-ge v2, v6, :cond_7

    const/4 v7, 0x7

    aget-object v5, v5, v2

    const/4 v7, 0x7

    iget-object v5, v5, Lkjc;->c:Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_4

    :cond_3
    move-object v5, v4

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x2

    if-nez v5, :cond_5

    const/4 v7, 0x1

    iget-object p1, p0, Lhzc;->b:[Lkjc;

    const/4 v7, 0x0

    aget-object v0, p1, v1

    iget-object v0, v0, Lkjc;->c:Ljava/lang/String;

    const/4 v7, 0x5

    aget-object p1, p1, v2

    const/4 v7, 0x7

    iget-object p1, p1, Lkjc;->c:Ljava/lang/String;

    const-string v1, "ausaglgne"

    const-string v1, "languages"

    const/4 v7, 0x3

    invoke-static {v1, v0, p1, v2}, Lhzc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x2

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    iget-object v5, p0, Lhzc;->b:[Lkjc;

    aget-object v6, v5, v2

    const/4 v7, 0x3

    iget v6, v6, Lkjc;->e:I

    or-int/lit16 v6, v6, 0x4000

    if-eq p1, v6, :cond_6

    const/4 v7, 0x3

    aget-object p1, v5, v1

    const/4 v7, 0x2

    iget p1, p1, Lkjc;->e:I

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    iget-object v0, p0, Lhzc;->b:[Lkjc;

    const/4 v7, 0x1

    aget-object v0, v0, v2

    const/4 v7, 0x4

    iget v0, v0, Lkjc;->e:I

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    const-string v1, "saemrgoll "

    const-string v1, "role flags"

    const/4 v7, 0x5

    invoke-static {v1, p1, v0, v2}, Lhzc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x3

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v7, 0x4

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x4e

    const/4 v4, 0x4

    invoke-static {p1, v1}, Loy;->t0(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x5

    invoke-static {p2, v1}, Loy;->t0(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x5

    const-string v2, "ferDotife "

    const-string v2, "Different "

    const/4 v4, 0x2

    const-string v3, " combined in one TrackGroup: \'"

    invoke-static {v1, v2, p0, v3, p1}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v4, 0x7

    const-string p1, "/() nbr0a/a  d// tc"

    const-string p1, "\' (track 0) and \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string p1, "r(  a/uk/c"

    const-string p1, "\' (track "

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p1, ")"

    const-string p1, ")"

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string p0, "akprucrpGT"

    const-string p0, "TrackGroup"

    const/4 v4, 0x5

    const-string p1, ""

    const/4 v4, 0x5

    invoke-static {p0, p1, v0}, Lt5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public a(Lkjc;)I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Lhzc;->b:[Lkjc;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const/4 v3, 0x7

    aget-object v1, v1, v0

    const/4 v3, 0x5

    if-ne p1, v1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    const/4 v3, 0x2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    const-class v2, Lhzc;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lhzc;

    const/4 v4, 0x4

    iget v2, p0, Lhzc;->a:I

    const/4 v4, 0x2

    iget v3, p1, Lhzc;->a:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lhzc;->b:[Lkjc;

    const/4 v4, 0x5

    iget-object p1, p1, Lhzc;->b:[Lkjc;

    const/4 v4, 0x0

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lhzc;->c:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x20f

    const/4 v2, 0x1

    iget-object v1, p0, Lhzc;->b:[Lkjc;

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x5

    iput v0, p0, Lhzc;->c:I

    :cond_0
    const/4 v2, 0x6

    iget v0, p0, Lhzc;->c:I

    return v0
.end method
