.class public final Lg4i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "g4i$a",
        "",
        "",
        "line",
        "Lg4i$a;",
        "b",
        "(Ljava/lang/String;)Lg4i$a;",
        "name",
        "value",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Lg4i$a;",
        "d",
        "c",
        "f",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lg4i;",
        "build",
        "()Lg4i;",
        "",
        "Ljava/util/List;",
        "getNamesAndValues$okhttp",
        "()Ljava/util/List;",
        "namesAndValues",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/16 v1, 0x14

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Lg4i$a;->a:Ljava/util/List;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lg4i$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "naem"

    const-string v0, "name"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "alsuv"

    const-string v0, "value"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object v0, Lg4i;->b:Lg4i$b;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lg4i$b;->a(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {v0, p2, p1}, Lg4i$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Lg4i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg4i$a;

    const/4 v1, 0x4

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lg4i$a;
    .locals 7

    const/4 v6, 0x5

    const-string v0, "ieln"

    const-string v0, "line"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/16 v0, 0x3a

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x4

    const/4 v6, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Lpqh;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v6, 0x6

    const-string v4, "einm(g)j..sntnaSshg gari)t.baI(ssnraualvsitrxdt "

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x2

    if-eq v3, v5, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const-string v2, ". htojn2tdaiStsandI2rnxt gsneiue6islnn0v(aIea)dg a,.x/("

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v6, 0x7

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    add-int/2addr v3, v1

    const/4 v6, 0x5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p0, v0, p1}, Lg4i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg4i$a;

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v6, 0x2

    const-string v3, ""

    const-string v3, ""

    const/4 v6, 0x6

    if-ne v2, v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p0, v3, p1}, Lg4i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg4i$a;

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p0, v3, p1}, Lg4i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg4i$a;

    :goto_0
    const/4 v6, 0x4

    return-object p0
.end method

.method public final build()Lg4i;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lg4i;

    const/4 v3, 0x7

    iget-object v1, p0, Lg4i$a;->a:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "-btoobauinn.keloAen ot> lnsn ytyca<r lTl rntapn clu "

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    invoke-direct {v0, v1, v2}, Lg4i;-><init>([Ljava/lang/String;Lmqg;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lg4i$a;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "naem"

    const-string v0, "name"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "vuuea"

    const-string v0, "value"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lg4i$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    iget-object p1, p0, Lg4i$a;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p2}, Lpqh;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lg4i$a;
    .locals 8

    const/4 v7, 0x0

    const-string v0, "nema"

    const-string v0, "name"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v0, "avpue"

    const-string v0, "value"

    const/4 v7, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-lez v0, :cond_0

    const/4 v7, 0x2

    move v0, v1

    move v0, v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_4

    const/4 v7, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v7, 0x4

    const/16 v5, 0x7e

    const/4 v7, 0x6

    const/16 v6, 0x21

    const/4 v7, 0x1

    if-le v6, v4, :cond_1

    const/4 v7, 0x7

    goto :goto_2

    :cond_1
    const/4 v7, 0x5

    if-lt v5, v4, :cond_2

    move v5, v1

    move v5, v1

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v7, 0x7

    move v5, v2

    move v5, v2

    :goto_3
    const/4 v7, 0x2

    if-eqz v5, :cond_3

    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    const/4 p2, 0x3

    const/4 v7, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, p2, v2

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, p2, v1

    const/4 v7, 0x1

    const/4 v0, 0x2

    const/4 v7, 0x3

    aput-object p1, p2, v0

    const/4 v7, 0x7

    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    const/4 v7, 0x2

    invoke-static {p1, p2}, Lb5i;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p2

    :cond_4
    const/4 v7, 0x0

    invoke-virtual {p0, p1, p2}, Lg4i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg4i$a;

    const/4 v7, 0x0

    return-object p0

    :cond_5
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    const-string p2, "pnsimeatqm  y"

    const-string p2, "name is empty"

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    const-string v0, "nmae"

    const-string v0, "name"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lg4i$a;->a:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x2

    const/4 v5, 0x4

    sub-int/2addr v0, v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lisg;->d(II)Lcsg;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lisg;->e(Lcsg;I)Lcsg;

    move-result-object v0

    const/4 v5, 0x3

    iget v1, v0, Lcsg;->a:I

    const/4 v5, 0x0

    iget v2, v0, Lcsg;->b:I

    const/4 v5, 0x4

    iget v0, v0, Lcsg;->c:I

    if-ltz v0, :cond_0

    const/4 v5, 0x3

    if-gt v1, v2, :cond_2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    if-lt v1, v2, :cond_2

    :goto_0
    const/4 v5, 0x7

    iget-object v3, p0, Lg4i$a;->a:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-static {p1, v3, v4}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    iget-object p1, p0, Lg4i$a;->a:Ljava/util/List;

    const/4 v5, 0x5

    add-int/2addr v1, v4

    const/4 v5, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 v5, 0x2

    if-eq v1, v2, :cond_2

    const/4 v5, 0x5

    add-int/2addr v1, v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lg4i$a;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "name"

    const-string v0, "name"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Lg4i$a;->a:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ge v0, v1, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Lg4i$a;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {p1, v1, v2}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lg4i$a;->a:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v1, p0, Lg4i$a;->a:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x2

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return-object p0
.end method
