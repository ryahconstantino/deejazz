.class public final Le9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9;


# static fields
.field public static final b:[Ljava/util/Locale;


# instance fields
.field public final a:[Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x4

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v6, 0x6

    sput-object v1, Le9;->b:[Ljava/util/Locale;

    const/4 v6, 0x6

    new-instance v1, Ljava/util/Locale;

    const/4 v6, 0x2

    const-string v2, "en"

    const-string v2, "en"

    const/4 v6, 0x1

    const-string v3, "XA"

    const-string v3, "XA"

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v1, Ljava/util/Locale;

    const/4 v6, 0x6

    const-string v2, "ra"

    const-string v2, "ar"

    const/4 v6, 0x1

    const-string v3, "BX"

    const-string v3, "XB"

    const/4 v6, 0x4

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Ld9;->b:I

    const/4 v1, -0x5

    const/4 v1, -0x1

    const/4 v6, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    move v6, v3

    const-string v4, "nnst-ae"

    const-string v4, "en-Latn"

    const/4 v6, 0x7

    const-string v5, "-"

    const-string v5, "-"

    const/4 v6, 0x7

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    array-length v4, v1

    const/4 v6, 0x4

    if-le v4, v2, :cond_0

    const/4 v6, 0x7

    new-instance v4, Ljava/util/Locale;

    const/4 v6, 0x6

    aget-object v0, v1, v0

    const/4 v6, 0x2

    aget-object v3, v1, v3

    const/4 v6, 0x4

    aget-object v1, v1, v2

    const/4 v6, 0x2

    invoke-direct {v4, v0, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    array-length v2, v1

    const/4 v6, 0x3

    if-le v2, v3, :cond_1

    const/4 v6, 0x4

    new-instance v2, Ljava/util/Locale;

    const/4 v6, 0x7

    aget-object v0, v1, v0

    const/4 v6, 0x5

    aget-object v1, v1, v3

    const/4 v6, 0x4

    invoke-direct {v2, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    array-length v2, v1

    const/4 v6, 0x1

    if-ne v2, v3, :cond_2

    const/4 v6, 0x7

    new-instance v2, Ljava/util/Locale;

    const/4 v6, 0x2

    aget-object v0, v1, v0

    const/4 v6, 0x2

    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x2

    return-void

    :cond_2
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    const-string v1, "a amnCuet pns]t nne-a:egato[lgaaLng  "

    const-string v1, "Can not parse language tag: [en-Latn]"

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0
.end method

.method public varargs constructor <init>([Ljava/util/Locale;)V
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    array-length v0, p1

    const/4 v5, 0x5

    if-nez v0, :cond_0

    sget-object p1, Le9;->b:[Ljava/util/Locale;

    const/4 v5, 0x6

    iput-object p1, p0, Le9;->a:[Ljava/util/Locale;

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    shl-int/2addr v5, v2

    :goto_0
    array-length v3, p1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_4

    aget-object v3, p1, v2

    const/4 v5, 0x5

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/util/Locale;

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    :cond_2
    const/4 v5, 0x2

    array-length v4, p1

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "list["

    const/4 v5, 0x6

    const-string v1, "l]snoul i"

    const-string v1, "] is null"

    const/4 v5, 0x5

    invoke-static {v0, v2, v1}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v5, 0x6

    new-array p1, p1, [Ljava/util/Locale;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, [Ljava/util/Locale;

    const/4 v5, 0x1

    iput-object p1, p0, Le9;->a:[Ljava/util/Locale;

    :goto_2
    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne p1, p0, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x4

    instance-of v1, p1, Le9;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x4

    return v2

    :cond_1
    const/4 v5, 0x4

    check-cast p1, Le9;

    const/4 v5, 0x2

    iget-object p1, p1, Le9;->a:[Ljava/util/Locale;

    const/4 v5, 0x3

    iget-object v1, p0, Le9;->a:[Ljava/util/Locale;

    array-length v1, v1

    array-length v3, p1

    const/4 v5, 0x6

    if-eq v1, v3, :cond_2

    const/4 v5, 0x3

    return v2

    :cond_2
    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x7

    iget-object v3, p0, Le9;->a:[Ljava/util/Locale;

    const/4 v5, 0x2

    array-length v4, v3

    const/4 v5, 0x5

    if-ge v1, v4, :cond_4

    const/4 v5, 0x2

    aget-object v3, v3, v1

    const/4 v5, 0x2

    aget-object v4, p1, v1

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_3

    return v2

    :cond_3
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    return v0
.end method

.method public get(I)Ljava/util/Locale;
    .locals 3

    const/4 v2, 0x6

    if-ltz p1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Le9;->a:[Ljava/util/Locale;

    const/4 v2, 0x2

    array-length v1, v0

    const/4 v2, 0x7

    if-ge p1, v1, :cond_0

    const/4 v2, 0x7

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    iget-object v2, p0, Le9;->a:[Ljava/util/Locale;

    const/4 v4, 0x0

    array-length v3, v2

    const/4 v4, 0x5

    if-ge v1, v3, :cond_0

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    aget-object v2, v2, v1

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    const/4 v4, 0x7

    add-int/2addr v0, v2

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Le9;->a:[Ljava/util/Locale;

    const/4 v1, 0x5

    array-length v0, v0

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    const-string v0, "["

    const-string v0, "["

    const/4 v4, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    iget-object v2, p0, Le9;->a:[Ljava/util/Locale;

    const/4 v4, 0x3

    array-length v3, v2

    const/4 v4, 0x4

    if-ge v1, v3, :cond_1

    const/4 v4, 0x3

    aget-object v2, v2, v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v2, p0, Le9;->a:[Ljava/util/Locale;

    const/4 v4, 0x1

    array-length v2, v2

    const/4 v4, 0x0

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x5

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2c

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const-string v1, "]"

    const-string v1, "]"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method
