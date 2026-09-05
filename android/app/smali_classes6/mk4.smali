.class public Lmk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;
.implements Lj$/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lmk4;",
        ">;",
        "Ljava/util/Comparator<",
        "Lmk4;",
        ">;",
        "Ljava/io/Serializable;",
        "Lj$/util/Comparator;"
    }
.end annotation


# instance fields
.field public a:Lek4$b;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lek4$b;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const-string v0, "asslreteD taUeorclicn:ntnirstaiI tTb uaTalpCeekn in a oinynto"

    const-string v0, "Unable to instantiate TrackContainerID: containerType is null"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lmk4;->a:Lek4$b;

    iput-object p2, p0, Lmk4;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    const-string p2, " almtouUnalie a konttanceyDerr e n :Iisnpot diic aesTmtlbnnnttCIto"

    const-string p2, "Unable to instantiate TrackContainerID: contentId is null or empty"

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lek4$b;

    const/4 v1, 0x3

    iput-object v0, p0, Lmk4;->a:Lek4$b;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p1, p0, Lmk4;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lmk4;->a:Lek4$b;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lmk4;->b:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Lmk4;Lmk4;)I
    .locals 4

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    const/4 v3, 0x5

    iget-object v0, p1, Lmk4;->a:Lek4$b;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    iget-object v1, p1, Lmk4;->b:Ljava/lang/String;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    iget-object v1, p2, Lmk4;->a:Lek4$b;

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    iget-object v2, p2, Lmk4;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iget-object p1, p1, Lmk4;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p2, p2, Lmk4;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_2
    const/4 v3, 0x5

    return v0

    :cond_3
    :goto_0
    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_4
    :goto_1
    const/4 v3, 0x1

    if-eqz p2, :cond_6

    const/4 v3, 0x3

    iget-object p1, p2, Lmk4;->a:Lek4$b;

    const/4 v3, 0x4

    if-eqz p1, :cond_6

    const/4 v3, 0x2

    iget-object p1, p2, Lmk4;->b:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez p1, :cond_5

    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    const/4 p1, -0x1

    const/4 v3, 0x6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x1

    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lmk4;

    const/4 v0, 0x6

    check-cast p2, Lmk4;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lmk4;->a(Lmk4;Lmk4;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lmk4;

    const/4 v0, 0x1

    invoke-virtual {p0, p0, p1}, Lmk4;->a(Lmk4;Lmk4;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    instance-of v0, p1, Lmk4;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x5

    check-cast p1, Lmk4;

    const/4 v2, 0x3

    invoke-virtual {p0, p0, p1}, Lmk4;->a(Lmk4;Lmk4;)I

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x0

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lmk4;->a:Lek4$b;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lmk4;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lj$/util/Comparator$-CC;->$default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/16 v1, 0x64

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "Cmieo =ratnT{op ne y"

    const-string v1, " { mContainerType = "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lmk4;->a:Lek4$b;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, " : mContentId = "

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lmk4;->b:Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v2, "} "

    const-string v2, " }"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
