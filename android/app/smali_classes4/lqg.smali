.class public final Llqg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a5\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000c\u001a~\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0014\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u000f2\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u00112(\u0010\u0012\u001a$\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u0013H\u0082\u0008\u00a2\u0006\u0002\u0010\u0014\"\u0018\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "EMPTY",
        "",
        "",
        "[Ljava/lang/Object;",
        "MAX_SIZE",
        "",
        "collectionToArray",
        "collection",
        "",
        "toArray",
        "(Ljava/util/Collection;)[Ljava/lang/Object;",
        "a",
        "(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;",
        "toArrayImpl",
        "empty",
        "Lkotlin/Function0;",
        "alloc",
        "Lkotlin/Function1;",
        "trim",
        "Lkotlin/Function2;",
        "(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    sput-object v0, Llqg;->a:[Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public static final a(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Llqg;->a:[Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v1, "enslictoco"

    const-string v1, "collection"

    const/4 v4, 0x4

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v1

    const/4 v4, 0x1

    array-length v1, v0

    const/4 v4, 0x3

    if-lt v2, v1, :cond_5

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    mul-int/lit8 v1, v2, 0x3

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    ushr-int/lit8 v1, v1, 0x1

    const v3, 0x7ffffffd

    const/4 v4, 0x3

    if-gt v1, v2, :cond_4

    const/4 v4, 0x7

    if-ge v2, v3, :cond_3

    const/4 v4, 0x2

    move v1, v3

    move v1, v3

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    new-instance p0, Ljava/lang/OutOfMemoryError;

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v4, 0x4

    throw p0

    :cond_4
    :goto_1
    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, " ytmc,ozuOwiesfnle(S)pe"

    const-string v1, "copyOf(result, newSize)"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_3

    :cond_5
    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_6

    const/4 v4, 0x7

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    const-string p0, "Ozl)ofr(sye,pocseu i"

    const-string p0, "copyOf(result, size)"

    const/4 v4, 0x4

    invoke-static {v0, p0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x6

    return-object v0

    :cond_6
    :goto_3
    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    const/4 v4, 0x6

    goto :goto_0
.end method

.method public static final b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v5, 0x7

    const-string v0, "llintbcoce"

    const-string v0, "collection"

    const/4 v5, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    array-length p0, p1

    const/4 v5, 0x7

    if-lez p0, :cond_8

    const/4 v5, 0x3

    aput-object v1, p1, v2

    const/4 v5, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x5

    array-length p0, p1

    if-lez p0, :cond_8

    const/4 v5, 0x5

    aput-object v1, p1, v2

    const/4 v5, 0x5

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x6

    array-length v3, p1

    const/4 v5, 0x4

    if-gt v0, v3, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    const-string v3, "inpso.utie?<ltltn caAlakl-Anonnuny raot. c ltobyknn>y n  ruotl"

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    const/4 v5, 0x7

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    const/4 v5, 0x2

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v2

    const/4 v5, 0x2

    array-length v2, v0

    const/4 v5, 0x3

    if-lt v3, v2, :cond_6

    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move-object p1, v0

    move-object p1, v0

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    mul-int/lit8 v2, v3, 0x3

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    ushr-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    const v4, 0x7ffffffd

    const/4 v5, 0x6

    if-gt v2, v3, :cond_5

    const/4 v5, 0x7

    if-ge v3, v4, :cond_4

    move v2, v4

    move v2, v4

    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    const/4 v5, 0x7

    new-instance p0, Ljava/lang/OutOfMemoryError;

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v5, 0x3

    throw p0

    :cond_5
    :goto_1
    const/4 v5, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    const-string v2, "ere()eppOw ,stizySnoflu"

    const-string v2, "copyOf(result, newSize)"

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_3

    :cond_6
    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_9

    const/4 v5, 0x4

    if-ne v0, p1, :cond_7

    const/4 v5, 0x0

    aput-object v1, p1, v3

    goto :goto_2

    :cond_7
    const/4 v5, 0x4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    const-string p0, "(tOruc,yq oelsf)sepz"

    const-string p0, "copyOf(result, size)"

    const/4 v5, 0x6

    invoke-static {p1, p0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_2
    const/4 v5, 0x1

    return-object p1

    :cond_9
    :goto_3
    const/4 v5, 0x4

    move v2, v3

    move v2, v3

    const/4 v5, 0x3

    goto :goto_0
.end method
