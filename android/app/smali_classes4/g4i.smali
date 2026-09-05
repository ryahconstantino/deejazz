.class public final Lg4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lmrg;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4i$a;,
        Lg4i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcmg<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lmrg;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# static fields
.field public static final b:Lg4i$b;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lg4i$b;

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    invoke-direct {v0, v1}, Lg4i$b;-><init>(Lmqg;)V

    sput-object v0, Lg4i;->b:Lg4i$b;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lmqg;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lg4i;->a:[Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg4i;->a:[Ljava/lang/String;

    const/4 v6, 0x5

    array-length v1, v0

    const/4 v6, 0x7

    mul-int/lit8 v1, v1, 0x2

    const/4 v6, 0x1

    int-to-long v1, v1

    array-length v0, v0

    const/4 v6, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v3, v0, :cond_0

    const/4 v6, 0x1

    iget-object v4, p0, Lg4i;->a:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v4, v4, v3

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x7

    int-to-long v4, v4

    add-long/2addr v1, v4

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-wide v1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const-string v0, "anem"

    const-string v0, "name"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lg4i;->a:[Ljava/lang/String;

    const/4 v6, 0x3

    array-length v1, v0

    const/4 v6, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x0

    sub-int/2addr v1, v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lisg;->d(II)Lcsg;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lisg;->e(Lcsg;I)Lcsg;

    move-result-object v1

    const/4 v6, 0x6

    iget v2, v1, Lcsg;->a:I

    const/4 v6, 0x2

    iget v3, v1, Lcsg;->b:I

    const/4 v6, 0x4

    iget v1, v1, Lcsg;->c:I

    const/4 v6, 0x2

    if-ltz v1, :cond_0

    const/4 v6, 0x0

    if-gt v2, v3, :cond_2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    if-lt v2, v3, :cond_2

    :goto_0
    aget-object v4, v0, v2

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static {p1, v4, v5}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x5

    aget-object p1, v0, v2

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    if-eq v2, v3, :cond_2

    const/4 v6, 0x1

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/4 p1, 0x0

    :goto_1
    const/4 v6, 0x6

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Lg4i;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lg4i;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    check-cast p1, Lg4i;

    const/4 v1, 0x0

    iget-object p1, p1, Lg4i;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lg4i;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x6

    aget-object p1, v0, p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lg4i;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcmg<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v6, 0x3

    invoke-virtual {p0}, Lg4i;->size()I

    move-result v0

    const/4 v6, 0x0

    new-array v1, v0, [Lcmg;

    const/4 v6, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v2, v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p0, v2}, Lg4i;->f(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {p0, v2}, Lg4i;->r(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    new-instance v5, Lcmg;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    aput-object v5, v1, v2

    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lxkg;->Q2([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0
.end method

.method public final o()Lg4i$a;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lg4i$a;

    const/4 v4, 0x4

    invoke-direct {v0}, Lg4i$a;-><init>()V

    const/4 v4, 0x5

    iget-object v1, v0, Lg4i$a;->a:Ljava/util/List;

    const/4 v4, 0x5

    iget-object v2, p0, Lg4i;->a:[Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, ">tssi<"

    const-string v3, "<this>"

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "eelmnets"

    const-string v3, "elements"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v2}, Lymg;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x4

    return-object v0
.end method

.method public final r(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lg4i;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x6

    aget-object p1, v0, p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const-string v0, "name"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lg4i;->size()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v0, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Lg4i;->f(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x7

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Lg4i;->r(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x4

    const-string v0, "Luitobos.iuesiateecstllnrCodmoni()lf"

    const-string v0, "Collections.unmodifiableList(result)"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    sget-object p1, Ling;->a:Ling;

    :goto_1
    const/4 v5, 0x5

    return-object p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lg4i;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    array-length v0, v0

    const/4 v1, 0x2

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {p0}, Lg4i;->size()I

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v2, v1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p0, v2}, Lg4i;->f(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {p0, v2}, Lg4i;->r(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    const-string v5, ": "

    const/4 v6, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-static {v3}, Lb5i;->r(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    const-string v4, "25828buu85/8"

    const-string v4, "\u2588\u2588"

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v3, "/n"

    const-string v3, "\n"

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const-string v1, ")gpipduillrbigr.rnSou)leitBnet)dAa.tuyr(ic((Sto"

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-object v0
.end method
