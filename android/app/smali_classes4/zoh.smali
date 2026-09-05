.class public Lzoh;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lj$/util/List;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoh$c;,
        Lzoh$d;,
        Lzoh$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Lj$/util/List;",
        "Lj$/util/Collection;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic a(I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x7

    const/4 v10, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x5

    xor-int/2addr v10, v2

    const/4 v3, 0x3

    const/4 v10, 0x5

    const/4 v4, 0x2

    const/4 v10, 0x7

    if-eq p0, v4, :cond_0

    const/4 v10, 0x1

    if-eq p0, v3, :cond_0

    const/4 v10, 0x5

    if-eq p0, v2, :cond_0

    const/4 v10, 0x7

    if-eq p0, v1, :cond_0

    const/4 v10, 0x7

    if-eq p0, v0, :cond_0

    const/4 v10, 0x6

    const-string v5, "los.u reNn/%/unrtg  @N rtpselrb/foA to%%tfosua l   ne/letsm mmas"

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    const-string v5, "uoemNtun lsnll%t %tuh  u@ooedrrss.N  mltmt"

    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    const/4 v10, 0x3

    if-eq p0, v2, :cond_1

    const/4 v10, 0x1

    if-eq p0, v1, :cond_1

    const/4 v10, 0x5

    if-eq p0, v0, :cond_1

    const/4 v10, 0x2

    move v6, v3

    move v6, v3

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    move v6, v4

    move v6, v4

    :goto_1
    const/4 v10, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x5

    const-string v7, "urcso/SltirrtlmLkisen/tavif/pi/ltmo/mtnjn/ltaeei"

    const-string v7, "kotlin/reflect/jvm/internal/impl/utils/SmartList"

    const/4 v10, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x3

    packed-switch p0, :pswitch_data_0

    const/4 v10, 0x3

    const-string v9, "etmenbes"

    const-string v9, "elements"

    const/4 v10, 0x0

    aput-object v9, v6, v8

    const/4 v10, 0x0

    goto :goto_2

    :pswitch_0
    const/4 v10, 0x2

    const-string v9, "a"

    const-string v9, "a"

    const/4 v10, 0x6

    aput-object v9, v6, v8

    const/4 v10, 0x7

    goto :goto_2

    :pswitch_1
    const/4 v10, 0x7

    aput-object v7, v6, v8

    :goto_2
    const/4 v10, 0x4

    const-string v8, "Arortau"

    const-string v8, "toArray"

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_3

    const/4 v10, 0x6

    if-eq p0, v2, :cond_2

    const/4 v10, 0x5

    if-eq p0, v1, :cond_2

    const/4 v10, 0x0

    if-eq p0, v0, :cond_2

    const/4 v10, 0x7

    aput-object v7, v6, v9

    const/4 v10, 0x2

    goto :goto_3

    :cond_2
    const/4 v10, 0x4

    aput-object v8, v6, v9

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x3

    const-string v7, "titoaerp"

    const-string v7, "iterator"

    const/4 v10, 0x3

    aput-object v7, v6, v9

    :goto_3
    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_1

    const/4 v10, 0x6

    const-string v7, ">nqti<"

    const-string v7, "<init>"

    const/4 v10, 0x2

    aput-object v7, v6, v4

    const/4 v10, 0x2

    goto :goto_4

    :pswitch_2
    const/4 v10, 0x3

    aput-object v8, v6, v4

    :goto_4
    :pswitch_3
    const/4 v10, 0x5

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    if-eq p0, v4, :cond_4

    const/4 v10, 0x6

    if-eq p0, v3, :cond_4

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    const/4 v10, 0x4

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    const/4 v10, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_5

    :cond_4
    const/4 v10, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v10, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic d(Lzoh;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic f(Lzoh;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x2

    return p0
.end method

.method public static synthetic g(Lzoh;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x6

    return p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v5, 0x4

    if-ltz p1, :cond_3

    const/4 v5, 0x7

    iget v0, p0, Lzoh;->a:I

    const/4 v5, 0x4

    if-gt p1, v0, :cond_3

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iput-object p2, p0, Lzoh;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move v5, v2

    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    if-nez p1, :cond_1

    const/4 v5, 0x3

    const/4 p1, 0x2

    const/4 v5, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object p2, p1, v2

    const/4 v5, 0x0

    iget-object p2, p0, Lzoh;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object p2, p1, v1

    const/4 v5, 0x1

    iput-object p1, p0, Lzoh;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    add-int/lit8 v3, v0, 0x1

    const/4 v5, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    if-ne v0, v1, :cond_2

    const/4 v5, 0x4

    iget-object v0, p0, Lzoh;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v3, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    iget-object v0, p0, Lzoh;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v0, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x6

    iget v4, p0, Lzoh;->a:I

    const/4 v5, 0x1

    sub-int/2addr v4, p1

    const/4 v5, 0x6

    invoke-static {v0, p1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    aput-object p2, v3, p1

    const/4 v5, 0x0

    iput-object v3, p0, Lzoh;->b:Ljava/lang/Object;

    :goto_1
    const/4 v5, 0x3

    iget p1, p0, Lzoh;->a:I

    const/4 v5, 0x4

    add-int/2addr p1, v1

    const/4 v5, 0x1

    iput p1, p0, Lzoh;->a:I

    const/4 v5, 0x7

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x1

    add-int/2addr p1, v1

    const/4 v5, 0x0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x1

    return-void

    :cond_3
    const/4 v5, 0x2

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x4

    const-string v0, "Ixse :d"

    const-string v0, "Index: "

    const/4 v5, 0x7

    const-string v1, "i,Sm :e "

    const-string v1, ", Size: "

    const/4 v5, 0x6

    invoke-static {v0, p1, v1}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x0

    iget v0, p0, Lzoh;->a:I

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget v0, p0, Lzoh;->a:I

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x7

    iput-object p1, p0, Lzoh;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v2, 0x2

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x7

    if-ne v0, v1, :cond_1

    const/4 v7, 0x7

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    iget-object v2, p0, Lzoh;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object v2, v0, v3

    const/4 v7, 0x2

    aput-object p1, v0, v1

    const/4 v7, 0x0

    iput-object v0, p0, Lzoh;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iget-object v4, p0, Lzoh;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v4, [Ljava/lang/Object;

    const/4 v7, 0x1

    array-length v5, v4

    const/4 v7, 0x0

    if-lt v0, v5, :cond_3

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-static {v5, v6, v2, v1}, Loy;->X(IIII)I

    move-result v2

    const/4 v7, 0x4

    add-int/2addr v0, v1

    const/4 v7, 0x2

    if-ge v2, v0, :cond_2

    const/4 v7, 0x5

    move v2, v0

    move v2, v0

    :cond_2
    const/4 v7, 0x6

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    iput-object v0, p0, Lzoh;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    move-object v4, v0

    :cond_3
    const/4 v7, 0x5

    iget v0, p0, Lzoh;->a:I

    const/4 v7, 0x1

    aput-object p1, v4, v0

    :goto_0
    const/4 v7, 0x5

    iget p1, p0, Lzoh;->a:I

    const/4 v7, 0x0

    add-int/2addr p1, v1

    const/4 v7, 0x7

    iput p1, p0, Lzoh;->a:I

    const/4 v7, 0x7

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x0

    add-int/2addr p1, v1

    const/4 v7, 0x3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x4

    return v1
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    iput-object v0, p0, Lzoh;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lzoh;->a:I

    const/4 v1, 0x1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x7

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v3, 0x1

    if-ltz p1, :cond_1

    iget v0, p0, Lzoh;->a:I

    const/4 v3, 0x3

    if-ge p1, v0, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object p1, p0, Lzoh;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lzoh;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    aget-object p1, v0, p1

    const/4 v3, 0x5

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, " de:onI"

    const-string v1, "Index: "

    const-string v2, "zSe ib: "

    const-string v2, ", Size: "

    const/4 v3, 0x1

    invoke-static {v1, p1, v2}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x0

    iget v1, p0, Lzoh;->a:I

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x1

    iget v0, p0, Lzoh;->a:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lzoh$b;->a:Lzoh$b;

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    new-instance v0, Lzoh$c;

    invoke-direct {v0, p0}, Lzoh$c;-><init>(Lzoh;)V

    const/4 v2, 0x7

    return-object v0

    :cond_1
    const/4 v2, 0x5

    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    return-object v0

    :cond_2
    const/4 v2, 0x7

    const/4 v0, 0x3

    const/4 v2, 0x1

    invoke-static {v0}, Lzoh;->a(I)V

    const/4 v0, 0x0

    or-int/2addr v2, v0

    throw v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v6, 0x2

    if-ltz p1, :cond_3

    const/4 v6, 0x3

    iget v0, p0, Lzoh;->a:I

    const/4 v6, 0x5

    if-ge p1, v0, :cond_3

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x3

    if-ne v0, v2, :cond_0

    const/4 v6, 0x6

    iget-object p1, p0, Lzoh;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    iput-object v1, p0, Lzoh;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    iget-object v3, p0, Lzoh;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v3, [Ljava/lang/Object;

    const/4 v6, 0x1

    aget-object v4, v3, p1

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-ne v0, v5, :cond_1

    const/4 v6, 0x7

    rsub-int/lit8 p1, p1, 0x1

    const/4 v6, 0x6

    aget-object p1, v3, p1

    const/4 v6, 0x5

    iput-object p1, p0, Lzoh;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    sub-int/2addr v0, p1

    const/4 v6, 0x7

    sub-int/2addr v0, v2

    const/4 v6, 0x4

    if-lez v0, :cond_2

    const/4 v6, 0x7

    add-int/lit8 v5, p1, 0x1

    const/4 v6, 0x5

    invoke-static {v3, v5, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    const/4 v6, 0x2

    iget p1, p0, Lzoh;->a:I

    const/4 v6, 0x6

    sub-int/2addr p1, v2

    const/4 v6, 0x1

    aput-object v1, v3, p1

    :goto_0
    move-object p1, v4

    :goto_1
    const/4 v6, 0x4

    iget v0, p0, Lzoh;->a:I

    const/4 v6, 0x5

    sub-int/2addr v0, v2

    const/4 v6, 0x1

    iput v0, p0, Lzoh;->a:I

    const/4 v6, 0x5

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x5

    add-int/2addr v0, v2

    const/4 v6, 0x7

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x4

    return-object p1

    :cond_3
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x7

    const-string v1, ": dnexu"

    const-string v1, "Index: "

    const/4 v6, 0x2

    const-string v2, ", Size: "

    const/4 v6, 0x2

    invoke-static {v1, p1, v2}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v6, 0x4

    iget v1, p0, Lzoh;->a:I

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    const/4 v0, 0x2

    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    const/4 v2, 0x6

    if-ltz p1, :cond_1

    const/4 v2, 0x5

    iget v0, p0, Lzoh;->a:I

    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lzoh;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p2, p0, Lzoh;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lzoh;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v1, v0, p1

    const/4 v2, 0x5

    aput-object p2, v0, p1

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x3

    return-object p1

    :cond_1
    const/4 v2, 0x0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x6

    const-string v0, "pdIx:e "

    const-string v0, "Index: "

    const/4 v2, 0x3

    const-string v1, "qSz:e,  "

    const-string v1, ", Size: "

    const/4 v2, 0x1

    invoke-static {v0, p1, v1}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v2, 0x5

    iget v0, p0, Lzoh;->a:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p2
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lzoh;->a:I

    const/4 v1, 0x3

    return v0
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x3

    if-eqz p1, :cond_6

    const/4 v5, 0x3

    array-length v1, p1

    iget v2, p0, Lzoh;->a:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    iget-object v2, p0, Lzoh;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v2, p1, v4

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, [Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object v0, p0, Lzoh;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, p1, v4

    const/4 v5, 0x1

    return-object p1

    :cond_1
    const/4 v5, 0x4

    if-ge v1, v2, :cond_3

    const/4 v5, 0x5

    iget-object v1, p0, Lzoh;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {v1, v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    return-object p1

    :cond_2
    const/4 v5, 0x0

    const/4 p1, 0x6

    const/4 v5, 0x4

    invoke-static {p1}, Lzoh;->a(I)V

    const/4 v5, 0x7

    throw v0

    :cond_3
    const/4 v5, 0x7

    if-eqz v2, :cond_4

    const/4 v5, 0x4

    iget-object v3, p0, Lzoh;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v4, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_0
    const/4 v5, 0x2

    iget v2, p0, Lzoh;->a:I

    const/4 v5, 0x7

    if-le v1, v2, :cond_5

    const/4 v5, 0x5

    aput-object v0, p1, v2

    :cond_5
    const/4 v5, 0x7

    return-object p1

    :cond_6
    const/4 v5, 0x1

    const/4 p1, 0x4

    const/4 v5, 0x3

    invoke-static {p1}, Lzoh;->a(I)V

    const/4 v5, 0x2

    throw v0
.end method
