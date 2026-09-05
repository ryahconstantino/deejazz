.class public Lpqh;
.super Loqh;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000b\u001a!\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0002\u0008\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0002\u00a2\u0006\u0002\u0008\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0002*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u001aJ\u0010\t\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\u0082\u0008\u00a2\u0006\u0002\u0008\u000e\u001a\u0014\u0010\u000f\u001a\u00020\u0002*\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u001a\u001e\u0010\u0011\u001a\u00020\u0002*\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u001a\n\u0010\u0013\u001a\u00020\u0002*\u00020\u0002\u001a\u0014\u0010\u0014\u001a\u00020\u0002*\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "getIndentFunction",
        "Lkotlin/Function1;",
        "",
        "indent",
        "getIndentFunction$StringsKt__IndentKt",
        "indentWidth",
        "",
        "indentWidth$StringsKt__IndentKt",
        "prependIndent",
        "reindent",
        "",
        "resultSizeEstimate",
        "indentAddFunction",
        "indentCutFunction",
        "reindent$StringsKt__IndentKt",
        "replaceIndent",
        "newIndent",
        "replaceIndentByMargin",
        "marginPrefix",
        "trimIndent",
        "trimMargin",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x31
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public static A(Ljava/lang/String;CCZI)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    const/4 v3, 0x5

    move p3, v0

    move p3, v0

    :cond_0
    const/4 v3, 0x5

    const-string p4, "<this>"

    const/4 v3, 0x4

    invoke-static {p0, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    if-nez p3, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    const-string p1, "6(sSar 2ru2gp aehhlstca,0enl a/srati.nlajCvhoawCd.rgni)"

    const-string p1, "this as java.lang.String\u2026replace(oldChar, newChar)"

    const/4 v3, 0x0

    invoke-static {p0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v3, 0x1

    if-ge v0, p4, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p4

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    invoke-static {p4, p1, p3}, Lynh;->c0(CCZ)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    move p4, p2

    move p4, p2

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    const-string p1, "StringBuilder(capacity).\u2026builderAction).toString()"

    const/4 v3, 0x4

    invoke-static {p0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x2

    return-object p0
.end method

.method public static synthetic B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lpqh;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final C(I)V
    .locals 2

    const/4 v1, 0x3

    if-ltz p0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    const-string v0, " bem-itnmituLat i nbsgsaetwm ve ,o n"

    const-string v0, "Limit must be non-negative, but was "

    const/4 v1, 0x6

    invoke-static {v0, p0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v0
.end method

.method public static final D(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-static {p3}, Lpqh;->C(I)V

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {p0, p1, v0, p2}, Lpqh;->i(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v6, 0x2

    const/4 v2, -0x1

    const/4 v6, 0x5

    if-eq v1, v2, :cond_6

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-ne p3, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_3

    :cond_0
    const/4 v6, 0x0

    if-lez p3, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v6, 0x4

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x6

    if-eqz v3, :cond_3

    const/4 v6, 0x6

    if-le p3, v5, :cond_2

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    move v5, p3

    move v5, p3

    :cond_3
    :goto_1
    const/4 v6, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :cond_4
    const/4 v6, 0x3

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    add-int/2addr v0, v1

    const/4 v6, 0x4

    if-eqz v3, :cond_5

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x7

    add-int/lit8 v5, p3, -0x1

    const/4 v6, 0x7

    if-ne v1, v5, :cond_5

    const/4 v6, 0x5

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    invoke-static {p0, p1, v0, p2}, Lpqh;->i(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v6, 0x6

    if-ne v1, v2, :cond_4

    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v6, 0x4

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    return-object v4

    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    invoke-static {p0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x6

    return-object p0
.end method

.method public static E(Ljava/lang/CharSequence;[CZII)Ljava/util/List;
    .locals 3

    const/4 v2, 0x4

    and-int/lit8 v0, p4, 0x2

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    move p2, v1

    move p2, v1

    :cond_0
    const/4 v2, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x3

    if-eqz p4, :cond_1

    const/4 v2, 0x1

    move p3, v1

    move p3, v1

    :cond_1
    const/4 v2, 0x7

    const-string p4, "<t>soi"

    const-string p4, "<this>"

    const/4 v2, 0x7

    invoke-static {p0, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string p4, "edteibrlis"

    const-string p4, "delimiters"

    const/4 v2, 0x6

    invoke-static {p1, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    array-length p4, p1

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    const/4 v2, 0x1

    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p0, p1, p2, p3}, Lpqh;->D(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    invoke-static {p3}, Lpqh;->C(I)V

    const/4 v2, 0x7

    new-instance p4, Lfqh;

    const/4 v2, 0x5

    new-instance v0, Lqqh;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2}, Lqqh;-><init>([CZ)V

    const/4 v2, 0x6

    invoke-direct {p4, p0, v1, p3, v0}, Lfqh;-><init>(Ljava/lang/CharSequence;IILxpg;)V

    const/4 v2, 0x5

    invoke-static {p4}, Lbqh;->a(Loph;)Ljava/lang/Iterable;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    const/4 v2, 0x7

    invoke-static {p1, p3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result p3

    const/4 v2, 0x2

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    check-cast p1, Lbqh$a;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lbqh$a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v2, 0x7

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x3

    check-cast p3, Lesg;

    const/4 v2, 0x6

    invoke-static {p0, p3}, Lpqh;->M(Ljava/lang/CharSequence;Lesg;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    move-object p0, p2

    move-object p0, p2

    :goto_1
    const/4 v2, 0x6

    return-object p0
.end method

.method public static F(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;
    .locals 9

    const/4 v8, 0x6

    and-int/lit8 v0, p4, 0x2

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    move v5, v1

    move v5, v1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move v5, p2

    move v5, p2

    :goto_0
    const/4 v8, 0x7

    and-int/lit8 p2, p4, 0x4

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    const/4 v8, 0x0

    move v6, v1

    move v6, v1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    move v6, p3

    :goto_1
    const-string p2, "uhst<i"

    const-string p2, "<this>"

    const/4 v8, 0x0

    invoke-static {p0, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string p2, "rdseietplm"

    const-string p2, "delimiters"

    const/4 v8, 0x6

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    array-length p2, p1

    const/4 v8, 0x7

    const/4 p3, 0x1

    const/4 v8, 0x5

    if-ne p2, p3, :cond_3

    const/4 v8, 0x7

    aget-object p2, p1, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v8, 0x0

    if-nez p4, :cond_2

    move v1, p3

    move v1, p3

    :cond_2
    const/4 v8, 0x4

    if-nez v1, :cond_3

    const/4 v8, 0x4

    invoke-static {p0, p2, v5, v6}, Lpqh;->D(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x2

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, Lpqh;->t(Ljava/lang/CharSequence;[Ljava/lang/String;IZII)Loph;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {p1}, Lbqh;->a(Loph;)Ljava/lang/Iterable;

    move-result-object p1

    const/4 v8, 0x2

    new-instance p2, Ljava/util/ArrayList;

    const/4 v8, 0x5

    const/16 p3, 0xa

    const/4 v8, 0x7

    invoke-static {p1, p3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result p3

    const/4 v8, 0x6

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    check-cast p1, Lbqh$a;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lbqh$a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v8, 0x6

    if-eqz p3, :cond_4

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x4

    check-cast p3, Lesg;

    const/4 v8, 0x0

    invoke-static {p0, p3}, Lpqh;->M(Ljava/lang/CharSequence;Lesg;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p0, p2

    move-object p0, p2

    :goto_3
    const/4 v8, 0x7

    return-object p0
.end method

.method public static final G(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 7

    const/4 v6, 0x5

    const-string v0, "<tqh>i"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v0, "epsrxi"

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    if-nez p3, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p0

    const/4 v6, 0x3

    return p0

    :cond_0
    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x4

    move v1, p2

    move v1, p2

    move-object v2, p1

    move-object v2, p1

    move v5, p3

    move v5, p3

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lpqh;->u(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    const/4 v6, 0x6

    return p0
.end method

.method public static final H(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    const/4 v6, 0x2

    const-string v0, "<this>"

    const/4 v6, 0x3

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v0, "epfmxi"

    const-string v0, "prefix"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    if-nez p2, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v6, 0x4

    return p0

    :cond_0
    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x6

    move v5, p2

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lpqh;->u(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    const/4 v6, 0x6

    return p0
.end method

.method public static I(Ljava/lang/CharSequence;CZI)Z
    .locals 2

    const/4 v1, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move p2, v0

    move p2, v0

    :cond_0
    const/4 v1, 0x4

    const-string p3, "<shto>"

    const-string p3, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v1, 0x2

    if-lez p3, :cond_1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/4 v1, 0x4

    invoke-static {p0, p1, p2}, Lynh;->c0(CCZ)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    return v0
.end method

.method public static J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z
    .locals 9

    const/4 v8, 0x6

    const/4 v0, 0x2

    const/4 v8, 0x2

    and-int/2addr p3, v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    const/4 v8, 0x1

    move v7, v1

    move v7, v1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move v7, p2

    move v7, p2

    :goto_0
    const/4 v8, 0x1

    const-string p2, ">sh<ib"

    const-string p2, "<this>"

    const/4 v8, 0x4

    invoke-static {p0, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string p2, "uxipfr"

    const-string p2, "prefix"

    const/4 v8, 0x0

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-nez v7, :cond_1

    instance-of p2, p1, Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz p2, :cond_1

    const/4 v8, 0x6

    check-cast p0, Ljava/lang/String;

    const/4 v8, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {p0, p1, v1, v0}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p0

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object v2, p0

    move-object v2, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v7}, Lpqh;->w(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p0

    :goto_1
    const/4 v8, 0x5

    return p0
.end method

.method public static synthetic K(Ljava/lang/String;Ljava/lang/String;IZI)Z
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lpqh;->G(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static synthetic L(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lpqh;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static final M(Ljava/lang/CharSequence;Lesg;)Ljava/lang/String;
    .locals 2

    const-string v0, "iphs><"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "ngrqa"

    const-string v0, "range"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Lesg;->r()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1}, Lesg;->o()Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x3

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "h<ss>i"

    const-string v0, "<this>"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dtimelire"

    const-string v0, "delimiter"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "sinmoeisDrgiVmtllaiee"

    const-string v0, "missingDelimiterValue"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-static {p0, p1, v0, v0, v1}, Lpqh;->m(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x4

    add-int/2addr p1, v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    const-string p0, "IxdStb, nnxgluhri0)6(ts.2taa/2drnsd.njI vaeiagent aeing"

    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v2, 0x0

    invoke-static {p2, p0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    return-object p2
.end method

.method public static O(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    move-object p2, p0

    move-object p2, p0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x6

    const-string p3, "utish<"

    const-string p3, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p3, "nsitlieprseVDeiuamigm"

    const-string p3, "missingDelimiterValue"

    const/4 v1, 0x6

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-static {p0, p1, p3, p3, v0}, Lpqh;->l(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    const/4 v1, 0x2

    const/4 p3, -0x1

    const/4 v1, 0x6

    if-ne p1, p3, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    const-string p0, "I6.n  vnqigtsnixgdtiatSjare)Ih annle(rd.u/angtde2sas,x2"

    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v1, 0x1

    invoke-static {p2, p0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x5

    return-object p2
.end method

.method public static synthetic P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p2, p3, 0x2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    move-object p2, p0

    move-object p2, p0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lpqh;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static Q(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    move-object p2, p0

    move-object p2, p0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x6

    const-string p3, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p3, "missigemseeauiliDrltn"

    const-string p3, "missingDelimiterValue"

    const/4 v1, 0x3

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-static {p0, p1, p3, p3, v0}, Lpqh;->p(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    const/4 v1, 0x7

    const/4 p3, -0x1

    const/4 v1, 0x5

    if-ne p1, p3, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    const-string p0, "e,em tlnn(aSsdragi262ig0stni/da.IsIjn .txrt) xvdahneaug"

    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v1, 0x1

    invoke-static {p2, p0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x6

    return-object p2
.end method

.method public static R(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    and-int/lit8 p2, p3, 0x2

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    move-object p2, p0

    move-object p2, p0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x2

    const-string p3, ">shtoi"

    const-string p3, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p3, "missingDelimiterValue"

    const/4 v1, 0x0

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v0, 0x6

    move v1, v0

    invoke-static {p0, p1, p3, p3, v0}, Lpqh;->l(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    const-string p0, "nnsghb vIed2Srgignlrniaet/ dtIdti(0uas,stanj6axx.) n2e."

    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v1, 0x2

    invoke-static {p2, p0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    return-object p2
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    move-object p2, p0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x1

    const-string p3, "usi>th"

    const-string p3, "<this>"

    const/4 v1, 0x4

    invoke-static {p0, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p3, "edmileipr"

    const-string p3, "delimiter"

    const/4 v1, 0x0

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p3, "erigiuVaqsDeiminsteml"

    const-string p3, "missingDelimiterValue"

    const/4 v1, 0x3

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-static {p0, p1, p3, p3, v0}, Lpqh;->m(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v1, 0x4

    invoke-static {p2, p0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x5

    return-object p2
.end method

.method public static final T(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "tishs>"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le p1, v0, :cond_1

    const/4 v1, 0x1

    move p1, v0

    :cond_1
    const/4 v1, 0x5

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    const-string p1, "vlSmat r(asasn)i.jnIngrrnuxhaig.s isbdgt).ettsa"

    const-string p1, "this as java.lang.String).substring(startIndex)"

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const/4 v1, 0x5

    const-string p0, "ehetoectucaosRen rrtcd qu "

    const-string p0, "Requested character count "

    const/4 v1, 0x1

    const-string v0, "teeizbohl. sa ns  r"

    const-string v0, " is less than zero."

    const/4 v1, 0x0

    invoke-static {p0, p1, v0}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public static final U(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 12

    const-string v0, "ui<t>s"

    const-string v0, "<this>"

    const/4 v11, 0x5

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v0, 0xa

    const/4 v11, 0x7

    invoke-static {v0}, Lynh;->M(I)I

    const/4 v11, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x3

    if-nez v1, :cond_0

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v11, 0x4

    const/16 v5, 0x30

    const/4 v11, 0x2

    invoke-static {v4, v5}, Lrqg;->i(II)I

    move-result v5

    const/4 v11, 0x6

    const v6, -0x7fffffff

    const/4 v11, 0x5

    const/4 v7, 0x1

    const/4 v11, 0x6

    if-gez v5, :cond_3

    if-ne v1, v7, :cond_1

    const/4 v11, 0x3

    goto :goto_3

    :cond_1
    const/16 v5, 0x2d

    const/4 v11, 0x1

    if-ne v4, v5, :cond_2

    const/4 v11, 0x6

    const/high16 v6, -0x80000000

    const/4 v11, 0x7

    move v4, v7

    move v4, v7

    const/4 v11, 0x7

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    const/16 v5, 0x2b

    const/4 v11, 0x4

    if-ne v4, v5, :cond_9

    const/4 v11, 0x1

    move v4, v7

    move v4, v7

    const/4 v11, 0x0

    move v7, v3

    move v7, v3

    const/4 v11, 0x2

    goto :goto_0

    :cond_3
    const/4 v11, 0x2

    move v4, v3

    move v4, v3

    const/4 v11, 0x7

    move v7, v4

    move v7, v4

    :goto_0
    const/4 v11, 0x4

    const v5, -0x38e38e3

    move v8, v5

    move v8, v5

    :goto_1
    const/4 v11, 0x3

    if-ge v4, v1, :cond_7

    const/4 v11, 0x6

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v11, 0x4

    invoke-static {v4, v0}, Ljava/lang/Character;->digit(II)I

    move-result v4

    const/4 v11, 0x6

    if-gez v4, :cond_4

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    if-ge v3, v8, :cond_5

    const/4 v11, 0x3

    if-ne v8, v5, :cond_9

    const/4 v11, 0x3

    div-int/lit8 v8, v6, 0xa

    const/4 v11, 0x1

    if-ge v3, v8, :cond_5

    const/4 v11, 0x3

    goto :goto_3

    :cond_5
    const/4 v11, 0x3

    mul-int/lit8 v3, v3, 0xa

    const/4 v11, 0x5

    add-int v10, v6, v4

    const/4 v11, 0x2

    if-ge v3, v10, :cond_6

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    const/4 v11, 0x6

    sub-int/2addr v3, v4

    const/4 v11, 0x7

    move v4, v9

    move v4, v9

    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    const/4 v11, 0x4

    if-eqz v7, :cond_8

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v11, 0x7

    goto :goto_2

    :cond_8
    const/4 v11, 0x7

    neg-int p0, v3

    const/4 v11, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    move-object v2, p0

    move-object v2, p0

    :cond_9
    :goto_3
    const/4 v11, 0x7

    return-object v2
.end method

.method public static final V(Ljava/lang/String;)Ljava/lang/Long;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "ipt>sh"

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Lynh;->M(I)I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lrqg;->i(II)I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-gez v6, :cond_3

    if-ne v2, v9, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_2

    const-wide/high16 v7, -0x8000000000000000L

    const-wide/high16 v7, -0x8000000000000000L

    move v4, v9

    move v4, v9

    goto :goto_0

    :cond_2
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_9

    move/from16 v18, v9

    move/from16 v18, v9

    move v9, v4

    move v9, v4

    move/from16 v4, v18

    move/from16 v4, v18

    goto :goto_0

    :cond_3
    move v9, v4

    move v9, v4

    :goto_0
    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const-wide v10, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide v10, -0x38e38e38e38e38eL    # -2.772000429909333E291

    move-wide v12, v10

    :goto_1
    if-ge v4, v2, :cond_7

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(II)I

    move-result v4

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    cmp-long v15, v5, v12

    if-gez v15, :cond_5

    cmp-long v12, v12, v10

    if-nez v12, :cond_9

    int-to-long v12, v1

    div-long v12, v7, v12

    cmp-long v15, v5, v12

    if-gez v15, :cond_5

    goto :goto_3

    :cond_5
    int-to-long v10, v1

    mul-long/2addr v5, v10

    int-to-long v10, v4

    add-long v16, v7, v10

    cmp-long v4, v5, v16

    if-gez v4, :cond_6

    goto :goto_3

    :cond_6
    sub-long/2addr v5, v10

    move v4, v14

    move v4, v14

    const-wide v10, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide v10, -0x38e38e38e38e38eL    # -2.772000429909333E291

    goto :goto_1

    :cond_7
    if-eqz v9, :cond_8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_8
    neg-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    move-object v3, v0

    move-object v3, v0

    :cond_9
    :goto_3
    return-object v3
.end method

.method public static final W(Ljava/lang/String;I)Limg;
    .locals 14

    const-string v0, "<tqish"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lynh;->M(I)I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, Lrqg;->i(II)I

    move-result v5

    const/4 v6, 0x1

    if-gez v5, :cond_2

    if-eq v0, v6, :cond_1

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_3

    :cond_1
    return-object v1

    :cond_2
    move v6, v3

    :cond_3
    const v4, 0x71c71c7

    move v5, v4

    move v5, v4

    :goto_0
    if-ge v6, v0, :cond_8

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, p1}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-gez v6, :cond_4

    return-object v1

    :cond_4
    invoke-static {v3, v5}, Lxkg;->y4(II)I

    move-result v8

    if-lez v8, :cond_6

    if-ne v5, v4, :cond_5

    int-to-long v8, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    int-to-long v12, p1

    and-long/2addr v10, v12

    div-long/2addr v8, v10

    long-to-int v5, v8

    invoke-static {v3, v5}, Lxkg;->y4(II)I

    move-result v8

    if-lez v8, :cond_6

    :cond_5
    return-object v1

    :cond_6
    mul-int/2addr v3, p1

    add-int/2addr v6, v3

    invoke-static {v6, v3}, Lxkg;->y4(II)I

    move-result v3

    if-gez v3, :cond_7

    return-object v1

    :cond_7
    move v3, v6

    move v3, v6

    move v6, v7

    move v6, v7

    goto :goto_0

    :cond_8
    new-instance p0, Limg;

    invoke-direct {p0, v3}, Limg;-><init>(I)V

    return-object p0
.end method

.method public static final X(Ljava/lang/String;)Ljmg;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Lynh;->M(I)I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lrqg;->i(II)I

    move-result v6

    const/4 v7, 0x1

    if-gez v6, :cond_3

    if-eq v2, v7, :cond_0

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    move v5, v7

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v4

    move v5, v4

    :goto_1
    int-to-long v8, v1

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const-wide v12, 0x71c71c71c71c71cL

    const-wide v12, 0x71c71c71c71c71cL

    move-wide v14, v10

    move-wide v3, v12

    :goto_2
    if-ge v5, v2, :cond_b

    add-int/lit8 v16, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Character;->digit(II)I

    move-result v5

    if-gez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v14, v15, v3, v4}, Lxkg;->z4(JJ)I

    move-result v17

    if-lez v17, :cond_8

    cmp-long v3, v3, v12

    if-nez v3, :cond_0

    cmp-long v3, v8, v10

    move/from16 v18, v2

    move/from16 v18, v2

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    if-gez v3, :cond_6

    invoke-static {v1, v2, v8, v9}, Lxkg;->z4(JJ)I

    move-result v1

    if-gez v1, :cond_5

    move-wide v3, v10

    goto :goto_4

    :cond_5
    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    move-wide v3, v1

    goto :goto_4

    :cond_6
    const-wide v3, 0x7fffffffffffffffL

    const-wide v3, 0x7fffffffffffffffL

    div-long/2addr v3, v8

    shl-long/2addr v3, v7

    mul-long v19, v3, v8

    sub-long v1, v1, v19

    invoke-static {v1, v2, v8, v9}, Lxkg;->z4(JJ)I

    move-result v1

    if-ltz v1, :cond_7

    move v1, v7

    move v1, v7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    int-to-long v1, v1

    add-long/2addr v3, v1

    :goto_4
    invoke-static {v14, v15, v3, v4}, Lxkg;->z4(JJ)I

    move-result v1

    if-lez v1, :cond_9

    goto/16 :goto_0

    :cond_8
    move/from16 v18, v2

    move/from16 v18, v2

    :cond_9
    mul-long/2addr v14, v8

    int-to-long v1, v5

    const-wide v19, 0xffffffffL

    const-wide v19, 0xffffffffL

    and-long v1, v1, v19

    add-long/2addr v1, v14

    invoke-static {v1, v2, v14, v15}, Lxkg;->z4(JJ)I

    move-result v5

    if-gez v5, :cond_a

    goto/16 :goto_0

    :cond_a
    move-wide v14, v1

    move/from16 v5, v16

    move/from16 v5, v16

    move/from16 v2, v18

    move/from16 v2, v18

    const/16 v1, 0xa

    goto :goto_2

    :cond_b
    new-instance v3, Ljmg;

    invoke-direct {v3, v14, v15}, Ljmg;-><init>(J)V

    :goto_5
    return-object v3
.end method

.method public static final Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v5, 0x5

    const-string v0, "sis<>t"

    const-string v0, "<this>"

    const/4 v5, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    sub-int/2addr v0, v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x0

    if-gt v2, v0, :cond_4

    const/4 v5, 0x6

    if-nez v3, :cond_0

    const/4 v5, 0x6

    move v4, v2

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    move v4, v0

    move v4, v0

    :goto_1
    const/4 v5, 0x0

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4}, Lynh;->K0(C)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v3, :cond_2

    if-nez v4, :cond_1

    const/4 v5, 0x1

    move v3, v1

    move v3, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    if-nez v4, :cond_3

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x0

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v5, 0x4

    return-object p0
.end method

.method public static final Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "s><mih"

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const-string v2, ""

    const-string v3, "Iednoewnt"

    const-string v3, "newIndent"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lpqh;->r(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lpqh;->o(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v7, v8

    if-eqz v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    :goto_2
    const/4 v10, -0x1

    if-ge v8, v9, :cond_3

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lynh;->K0(C)Z

    move-result v12

    xor-int/2addr v12, v7

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    move v8, v11

    move v8, v11

    goto :goto_2

    :cond_3
    move v8, v10

    move v8, v10

    :goto_3
    if-ne v8, v10, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v5, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    move-object v5, v6

    move-object v5, v6

    goto :goto_5

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Comparable;

    invoke-interface {v5, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_7

    move-object v5, v9

    move-object v5, v9

    goto :goto_4

    :cond_8
    :goto_5
    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_9

    move v4, v8

    move v4, v8

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    add-int/2addr v5, v0

    invoke-static {v2}, Lpqh;->g(Ljava/lang/String;)Ltpg;

    move-result-object v0

    invoke-static {v3}, Lymg;->w(Ljava/util/List;)I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v10, v8

    move v10, v8

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_10

    check-cast v11, Ljava/lang/String;

    if-eqz v10, :cond_a

    if-ne v10, v2, :cond_b

    :cond_a
    invoke-static {v11}, Lpqh;->o(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    move-object v10, v6

    move-object v10, v6

    goto :goto_a

    :cond_b
    invoke-static {v11, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v4, :cond_c

    move v10, v7

    move v10, v7

    goto :goto_8

    :cond_c
    move v10, v8

    move v10, v8

    :goto_8
    if-eqz v10, :cond_f

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-le v4, v10, :cond_d

    goto :goto_9

    :cond_d
    move v10, v4

    move v10, v4

    :goto_9
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "sSahjbrlra  ssIbttnae.unnsggg.)ixn.sv)tdiairat("

    const-string v11, "this as java.lang.String).substring(startIndex)"

    invoke-static {v10, v11}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_a
    if-nez v10, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    move v10, v12

    move v10, v12

    goto :goto_7

    :cond_f
    const-string v0, "esaattudnetrcc Rhe qeoc uu"

    const-string v0, "Requested character count "

    const-string v1, "o az rsps. isn lthe"

    const-string v1, " is less than zero."

    invoke-static {v0, v4, v1}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {}, Lymg;->g0()V

    throw v6

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const-string v11, "n/"

    const-string v11, "\n"

    move-object v10, v0

    move-object v10, v0

    invoke-static/range {v9 .. v17}, Lymg;->C(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "u I /eNtq(dn/gmn/ nNrSil. tp2d  nd)e/{otuxoa 2/n/)i 0/ 6 e/"

    const-string v1, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;CZI)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x1

    and-int/2addr p3, v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    move p2, v1

    move p2, v1

    :cond_0
    const/4 v2, 0x6

    const-string p3, "i>sts<"

    const-string p3, "<this>"

    const/4 v2, 0x2

    invoke-static {p0, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p0, p1, v1, p2, v0}, Lpqh;->l(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    const/4 v2, 0x6

    if-ltz p0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x7

    return v1
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 13

    and-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "|"

    const-string p1, "|"

    goto :goto_0

    :cond_0
    move-object p1, p2

    move-object p1, p2

    :goto_0
    const-string v0, "<tims>"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ianroemPixrf"

    const-string v1, "marginPrefix"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, ""

    const-string v2, "nndtnbewe"

    const-string v2, "newIndent"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpqh;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    invoke-static {p0}, Lpqh;->r(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    mul-int/2addr v2, v3

    add-int/2addr v2, p0

    invoke-static {v0}, Lpqh;->g(Ljava/lang/String;)Ltpg;

    move-result-object p0

    invoke-static {v1}, Lymg;->w(Ljava/util/List;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v3

    move v5, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_9

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_1

    if-ne v5, v0, :cond_2

    :cond_1
    invoke-static {v6}, Lpqh;->o(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, p2

    move-object v6, p2

    goto :goto_6

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    move v8, v3

    :goto_2
    const/4 v9, -0x1

    if-ge v8, v5, :cond_4

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lynh;->K0(C)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    move v8, v10

    move v8, v10

    goto :goto_2

    :cond_4
    move v8, v9

    move v8, v9

    :goto_3
    if-ne v8, v9, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x4

    invoke-static {v6, p1, v8, v3, v5}, Lpqh;->K(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object v5, p2

    move-object v5, p2

    :goto_5
    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {p0, v5}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    :goto_6
    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move v5, v7

    move v5, v7

    goto :goto_1

    :cond_9
    invoke-static {}, Lymg;->g0()V

    throw p2

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const-string v6, "n/"

    const-string v6, "\n"

    move-object v5, p0

    move-object v5, p0

    invoke-static/range {v4 .. v12}, Lymg;->C(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "t/u/peu l) n2/ d   xnd2oilig6n et//tam/{rd/ eno I(NS.n) uN/"

    const-string p1, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {p0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ttglun po nrinm axnsePb-msierfr kgai.b"

    const-string p1, "marginPrefix must be non-blank string."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v0, 0x2

    const/4 v9, 0x6

    and-int/2addr p3, v0

    const/4 v9, 0x6

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v9, 0x4

    move v6, v1

    move v6, v1

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move v6, p2

    move v6, p2

    :goto_0
    const/4 v9, 0x7

    const-string p2, "<sqi>t"

    const-string p2, "<this>"

    const/4 v9, 0x5

    invoke-static {p0, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string p2, "ohsre"

    const-string p2, "other"

    const/4 v9, 0x7

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    instance-of p2, p1, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 p3, 0x1

    const/4 v9, 0x5

    if-eqz p2, :cond_1

    const/4 v9, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {p0, p1, v1, v6, v0}, Lpqh;->m(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    const/4 v9, 0x7

    if-ltz p0, :cond_2

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/16 v8, 0x10

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x4

    invoke-static/range {v2 .. v8}, Lpqh;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I

    move-result p0

    const/4 v9, 0x4

    if-ltz p0, :cond_2

    :goto_1
    const/4 v9, 0x2

    move v1, p3

    move v1, p3

    :cond_2
    const/4 v9, 0x4

    return v1
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z
    .locals 9

    const/4 v8, 0x6

    const/4 v0, 0x2

    const/4 v8, 0x2

    and-int/2addr p3, v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x6

    if-eqz p3, :cond_0

    const/4 v8, 0x5

    move v7, v1

    move v7, v1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    move v7, p2

    move v7, p2

    :goto_0
    const-string p2, "h>im<s"

    const-string p2, "<this>"

    const/4 v8, 0x6

    invoke-static {p0, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string p2, "sifuox"

    const-string p2, "suffix"

    const/4 v8, 0x3

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    if-nez v7, :cond_1

    const/4 v8, 0x6

    instance-of p2, p1, Ljava/lang/String;

    const/4 v8, 0x7

    if-eqz p2, :cond_1

    const/4 v8, 0x2

    check-cast p0, Ljava/lang/String;

    const/4 v8, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {p0, p1, v1, v0}, Lpqh;->d(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p0

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v8, 0x3

    sub-int v3, p2, p3

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object v2, p0

    move-object v2, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v7}, Lpqh;->w(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p0

    :goto_1
    const/4 v8, 0x4

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 7

    const/4 v6, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v6, 0x4

    if-eqz p3, :cond_0

    const/4 v6, 0x6

    const/4 p2, 0x0

    :cond_0
    const/4 v6, 0x5

    const-string p3, "<t>isb"

    const-string p3, "<this>"

    const/4 v6, 0x0

    invoke-static {p0, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string p3, "uuxfis"

    const-string p3, "suffix"

    const/4 v6, 0x7

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    if-nez p2, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v6, 0x0

    sub-int v1, p2, p3

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lpqh;->u(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    :goto_0
    const/4 v6, 0x3

    return p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x7

    if-nez p0, :cond_1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    return p0

    :cond_1
    const/4 v0, 0x2

    if-nez p2, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static final g(Ljava/lang/String;)Ltpg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltpg<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lpqh$a;->a:Lpqh$a;

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    new-instance v0, Lpqh$b;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lpqh$b;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    move-object p0, v0

    :goto_1
    const/4 v1, 0x2

    return-object p0
.end method

.method public static final h(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v1, 0x0

    const-string v0, ">pt<hs"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x4

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x6

    return p0
.end method

.method public static final i(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 8

    const/4 v7, 0x4

    const-string v0, "t<q>is"

    const-string v0, "<this>"

    const/4 v7, 0x0

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v0, "nisgtr"

    const-string v0, "string"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    if-nez p3, :cond_1

    const/4 v7, 0x3

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    check-cast p0, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/16 v6, 0x10

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x0

    move v2, p2

    move v2, p2

    const/4 v7, 0x6

    move v4, p3

    move v4, p3

    const/4 v7, 0x6

    invoke-static/range {v0 .. v6}, Lpqh;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I

    move-result p0

    :goto_1
    const/4 v7, 0x4

    return p0
.end method

.method public static final j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x7

    if-nez p5, :cond_2

    const/4 v7, 0x7

    new-instance p5, Lesg;

    const/4 v7, 0x6

    if-gez p2, :cond_0

    const/4 v7, 0x1

    move p2, v0

    move p2, v0

    :cond_0
    const/4 v7, 0x2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x6

    if-le p3, v0, :cond_1

    const/4 v7, 0x2

    move p3, v0

    move p3, v0

    :cond_1
    const/4 v7, 0x0

    invoke-direct {p5, p2, p3}, Lesg;-><init>(II)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    invoke-static {p0}, Lpqh;->h(Ljava/lang/CharSequence;)I

    move-result p5

    const/4 v7, 0x7

    if-le p2, p5, :cond_3

    const/4 v7, 0x3

    move p2, p5

    move p2, p5

    :cond_3
    const/4 v7, 0x1

    if-gez p3, :cond_4

    const/4 v7, 0x6

    move p3, v0

    move p3, v0

    :cond_4
    const/4 v7, 0x6

    invoke-static {p2, p3}, Lisg;->d(II)Lcsg;

    move-result-object p5

    :goto_0
    const/4 v7, 0x2

    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_9

    const/4 v7, 0x6

    instance-of p2, p1, Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz p2, :cond_9

    const/4 v7, 0x0

    iget p2, p5, Lcsg;->a:I

    const/4 v7, 0x6

    iget p3, p5, Lcsg;->b:I

    const/4 v7, 0x7

    iget p5, p5, Lcsg;->c:I

    const/4 v7, 0x0

    if-lez p5, :cond_5

    const/4 v7, 0x7

    if-le p2, p3, :cond_6

    :cond_5
    const/4 v7, 0x3

    if-gez p5, :cond_e

    const/4 v7, 0x1

    if-gt p3, p2, :cond_e

    :cond_6
    :goto_1
    const/4 v7, 0x2

    add-int v6, p2, p5

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v1, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v7, 0x4

    move v3, p2

    move v3, p2

    const/4 v7, 0x4

    move v5, p4

    move v5, p4

    const/4 v7, 0x3

    invoke-static/range {v0 .. v5}, Lpqh;->u(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_7

    const/4 v7, 0x5

    return p2

    :cond_7
    const/4 v7, 0x4

    if-ne p2, p3, :cond_8

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    const/4 v7, 0x2

    move p2, v6

    move p2, v6

    const/4 v7, 0x2

    goto :goto_1

    :cond_9
    const/4 v7, 0x5

    iget p2, p5, Lcsg;->a:I

    const/4 v7, 0x4

    iget p3, p5, Lcsg;->b:I

    const/4 v7, 0x2

    iget p5, p5, Lcsg;->c:I

    const/4 v7, 0x0

    if-lez p5, :cond_a

    const/4 v7, 0x2

    if-le p2, p3, :cond_b

    :cond_a
    const/4 v7, 0x0

    if-gez p5, :cond_e

    const/4 v7, 0x5

    if-gt p3, p2, :cond_e

    :cond_b
    :goto_2
    const/4 v7, 0x6

    add-int v6, p2, p5

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v0, p1

    move-object v0, p1

    move-object v2, p0

    const/4 v7, 0x2

    move v3, p2

    const/4 v7, 0x0

    move v5, p4

    move v5, p4

    const/4 v7, 0x7

    invoke-static/range {v0 .. v5}, Lpqh;->w(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_c

    const/4 v7, 0x3

    return p2

    :cond_c
    const/4 v7, 0x0

    if-ne p2, p3, :cond_d

    const/4 v7, 0x2

    goto :goto_3

    :cond_d
    move p2, v6

    const/4 v7, 0x0

    goto :goto_2

    :cond_e
    :goto_3
    const/4 v7, 0x5

    const/4 p0, -0x1

    const/4 v7, 0x6

    return p0
.end method

.method public static synthetic k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I
    .locals 7

    const/4 v6, 0x6

    and-int/lit8 p6, p6, 0x10

    const/4 v6, 0x4

    if-eqz p6, :cond_0

    const/4 v6, 0x3

    const/4 p5, 0x0

    :cond_0
    const/4 v6, 0x0

    move v5, p5

    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x4

    move v2, p2

    move v2, p2

    const/4 v6, 0x7

    move v3, p3

    move v3, p3

    const/4 v6, 0x4

    move v4, p4

    move v4, p4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lpqh;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    const/4 v6, 0x0

    return p0
.end method

.method public static l(Ljava/lang/CharSequence;CIZI)I
    .locals 3

    const/4 v2, 0x6

    and-int/lit8 v0, p4, 0x2

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    move p2, v1

    move p2, v1

    :cond_0
    const/4 v2, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x2

    if-eqz p4, :cond_1

    const/4 v2, 0x5

    move p3, v1

    move p3, v1

    :cond_1
    const/4 v2, 0x5

    const-string p4, "itsm>h"

    const-string p4, "<this>"

    const/4 v2, 0x5

    invoke-static {p0, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-nez p3, :cond_3

    const/4 v2, 0x0

    instance-of p4, p0, Ljava/lang/String;

    const/4 v2, 0x6

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, 0x2

    const/4 p4, 0x1

    new-array p4, p4, [C

    const/4 v2, 0x7

    aput-char p1, p4, v1

    const/4 v2, 0x5

    invoke-static {p0, p4, p2, p3}, Lpqh;->n(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    :goto_1
    const/4 v2, 0x4

    return p0
.end method

.method public static synthetic m(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 3

    const/4 v2, 0x0

    and-int/lit8 v0, p4, 0x2

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    move p2, v1

    move p2, v1

    :cond_0
    const/4 v2, 0x4

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 v2, 0x7

    move p3, v1

    move p3, v1

    :cond_1
    const/4 v2, 0x4

    invoke-static {p0, p1, p2, p3}, Lpqh;->i(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    const/4 v2, 0x5

    return p0
.end method

.method public static final n(Ljava/lang/CharSequence;[CIZ)I
    .locals 9

    const/4 v8, 0x6

    const-string v0, "ih<sot"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bcasr"

    const-string v0, "chars"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x5

    if-nez p3, :cond_0

    const/4 v8, 0x7

    array-length v1, p1

    const/4 v8, 0x4

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    instance-of v1, p0, Ljava/lang/String;

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    invoke-static {p1}, Lxkg;->X3([C)C

    move-result p1

    const/4 v8, 0x0

    check-cast p0, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    const/4 v8, 0x6

    return p0

    :cond_0
    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x5

    if-gez p2, :cond_1

    const/4 v8, 0x4

    move p2, v1

    move p2, v1

    :cond_1
    const/4 v8, 0x4

    invoke-static {p0}, Lpqh;->h(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v8, 0x3

    if-gt p2, v2, :cond_6

    :goto_0
    const/4 v8, 0x3

    add-int/lit8 v3, p2, 0x1

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v8, 0x0

    array-length v5, p1

    move v6, v1

    move v6, v1

    :cond_2
    const/4 v8, 0x3

    if-ge v6, v5, :cond_3

    const/4 v8, 0x1

    aget-char v7, p1, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x3

    invoke-static {v7, v4, p3}, Lynh;->c0(CCZ)Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_2

    const/4 v8, 0x1

    move v4, v0

    move v4, v0

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    const/4 v8, 0x5

    if-eqz v4, :cond_4

    const/4 v8, 0x6

    return p2

    :cond_4
    const/4 v8, 0x6

    if-ne p2, v2, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    move p2, v3

    move p2, v3

    const/4 v8, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    const/4 v8, 0x5

    const/4 p0, -0x1

    return p0
.end method

.method public static final o(Ljava/lang/CharSequence;)Z
    .locals 5

    const-string v0, "usi>h<"

    const-string v0, "<this>"

    const/4 v4, 0x4

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, Lesg;

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1}, Lesg;-><init>(II)V

    const/4 v4, 0x5

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x4

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Lcsg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x2

    check-cast v1, Ldsg;

    const/4 v4, 0x5

    iget-boolean v1, v1, Ldsg;->c:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x2

    check-cast v1, Long;

    const/4 v4, 0x4

    invoke-virtual {v1}, Long;->a()I

    move-result v1

    const/4 v4, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v4, 0x5

    invoke-static {v1}, Lynh;->K0(C)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x7

    move p0, v2

    move p0, v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x7

    move p0, v3

    move p0, v3

    :goto_1
    const/4 v4, 0x3

    if-eqz p0, :cond_4

    :cond_3
    const/4 v4, 0x5

    move v2, v3

    move v2, v3

    :cond_4
    const/4 v4, 0x6

    return v2
.end method

.method public static p(Ljava/lang/CharSequence;CIZI)I
    .locals 6

    const/4 v5, 0x4

    and-int/lit8 v0, p4, 0x2

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-static {p0}, Lpqh;->h(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    const/4 v5, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v5, 0x6

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 v5, 0x7

    move p3, v0

    move p3, v0

    :cond_1
    const/4 v5, 0x1

    const-string p4, "tp>h<i"

    const-string p4, "<this>"

    const/4 v5, 0x0

    invoke-static {p0, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_3

    const/4 v5, 0x0

    instance-of v1, p0, Ljava/lang/String;

    const/4 v5, 0x7

    if-nez v1, :cond_2

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    check-cast p0, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    const/4 v5, 0x5

    goto :goto_4

    :cond_3
    :goto_0
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    new-array v2, v1, [C

    const/4 v5, 0x5

    aput-char p1, v2, v0

    const/4 v5, 0x5

    invoke-static {p0, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string p1, "ahcqs"

    const-string p1, "chars"

    const/4 v5, 0x1

    invoke-static {v2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    if-nez p3, :cond_4

    const/4 v5, 0x4

    instance-of p1, p0, Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    invoke-static {v2}, Lxkg;->X3([C)C

    move-result p1

    const/4 v5, 0x6

    check-cast p0, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    const/4 v5, 0x7

    goto :goto_4

    :cond_4
    const/4 v5, 0x7

    invoke-static {p0}, Lpqh;->h(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v5, 0x2

    if-le p2, p1, :cond_5

    const/4 v5, 0x4

    move p2, p1

    move p2, p1

    :cond_5
    const/4 v5, 0x1

    if-ltz p2, :cond_a

    :goto_1
    const/4 v5, 0x1

    add-int/lit8 p1, p2, -0x1

    const/4 v5, 0x4

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    const/4 v5, 0x4

    move v3, v0

    move v3, v0

    :cond_6
    const/4 v5, 0x6

    if-ge v3, v1, :cond_7

    const/4 v5, 0x7

    aget-char v4, v2, v3

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    invoke-static {v4, p4, p3}, Lynh;->c0(CCZ)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_6

    const/4 v5, 0x7

    move p4, v1

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x1

    move p4, v0

    move p4, v0

    :goto_2
    const/4 v5, 0x5

    if-eqz p4, :cond_8

    const/4 v5, 0x7

    move p0, p2

    move p0, p2

    const/4 v5, 0x7

    goto :goto_4

    :cond_8
    if-gez p1, :cond_9

    const/4 v5, 0x2

    goto :goto_3

    :cond_9
    const/4 v5, 0x7

    move p2, p1

    move p2, p1

    const/4 v5, 0x2

    goto :goto_1

    :cond_a
    :goto_3
    const/4 v5, 0x5

    const/4 p0, -0x1

    :goto_4
    const/4 v5, 0x0

    return p0
.end method

.method public static q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 7

    const/4 v6, 0x6

    and-int/lit8 v0, p4, 0x2

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-static {p0}, Lpqh;->h(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    const/4 v6, 0x2

    move v2, p2

    const/4 v6, 0x3

    and-int/lit8 p2, p4, 0x4

    const/4 v6, 0x5

    if-eqz p2, :cond_1

    const/4 v6, 0x4

    const/4 p3, 0x0

    :cond_1
    move v4, p3

    const/4 v6, 0x5

    const-string p2, "<>stsh"

    const-string p2, "<this>"

    const/4 v6, 0x3

    invoke-static {p0, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string p2, "tngmri"

    const-string p2, "string"

    const/4 v6, 0x1

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    if-nez v4, :cond_3

    const/4 v6, 0x2

    instance-of p2, p0, Ljava/lang/String;

    const/4 v6, 0x2

    if-nez p2, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lpqh;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    :goto_1
    const/4 v6, 0x4

    return p0
.end method

.method public static final r(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ">hsio<"

    const-string v0, "<this>"

    const/4 v10, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v1, "rn//"

    const-string v1, "\r\n"

    const-string v2, "/n"

    const-string v2, "\n"

    const-string v3, "r/"

    const-string v3, "\r"

    const/4 v10, 0x4

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v0, "ielimbsrtd"

    const-string v0, "delimiters"

    const/4 v10, 0x2

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x2

    move-object v4, p0

    move-object v4, p0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v9}, Lpqh;->t(Ljava/lang/CharSequence;[Ljava/lang/String;IZII)Loph;

    move-result-object v0

    const/4 v10, 0x7

    new-instance v1, Lsqh;

    const/4 v10, 0x4

    invoke-direct {v1, p0}, Lsqh;-><init>(Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    invoke-static {v0, v1}, Lbqh;->i(Loph;Ltpg;)Loph;

    move-result-object p0

    const/4 v10, 0x3

    invoke-static {p0}, Lbqh;->m(Loph;)Ljava/util/List;

    move-result-object p0

    const/4 v10, 0x7

    return-object p0
.end method

.method public static final s(Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "iuntu"

    const-string v0, "input"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "fni loIpmr/a enr:vd/ tbma"

    const-string v1, "Invalid number format: \'"

    const/4 v3, 0x5

    const/16 v2, 0x27

    const/4 v3, 0x6

    invoke-static {v1, p0, v2}, Loy;->x0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public static t(Ljava/lang/CharSequence;[Ljava/lang/String;IZII)Loph;
    .locals 3

    const/4 v2, 0x7

    and-int/lit8 v0, p5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    move p2, v1

    move p2, v1

    :cond_0
    const/4 v2, 0x3

    and-int/lit8 v0, p5, 0x4

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    move p3, v1

    move p3, v1

    :cond_1
    const/4 v2, 0x1

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x3

    if-eqz p5, :cond_2

    const/4 v2, 0x3

    move p4, v1

    move p4, v1

    :cond_2
    const/4 v2, 0x5

    invoke-static {p4}, Lpqh;->C(I)V

    const/4 v2, 0x1

    invoke-static {p1}, Lymg;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p5, Lfqh;

    const/4 v2, 0x7

    new-instance v0, Lrqh;

    const/4 v2, 0x6

    invoke-direct {v0, p1, p3}, Lrqh;-><init>(Ljava/util/List;Z)V

    const/4 v2, 0x7

    invoke-direct {p5, p0, p2, p4, v0}, Lfqh;-><init>(Ljava/lang/CharSequence;IILxpg;)V

    const/4 v2, 0x3

    return-object p5
.end method

.method public static final u(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 7

    const-string v0, "htq<i>"

    const-string v0, "<this>"

    const/4 v6, 0x3

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v0, "trsho"

    const-string v0, "other"

    const/4 v6, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    if-nez p5, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x4

    move v1, p5

    move v1, p5

    const/4 v6, 0x4

    move v2, p1

    move v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x5

    move v4, p3

    const/4 v6, 0x1

    move v5, p4

    move v5, p4

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    :goto_0
    const/4 v6, 0x4

    return p0
.end method

.method public static synthetic v(Ljava/lang/String;ILjava/lang/String;IIZI)Z
    .locals 7

    const/4 v6, 0x6

    and-int/lit8 p6, p6, 0x10

    const/4 v6, 0x5

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 p5, 0x0

    :cond_0
    const/4 v6, 0x2

    move v5, p5

    move v5, p5

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    move v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x6

    move v3, p3

    move v3, p3

    const/4 v6, 0x7

    move v4, p4

    move v4, p4

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lpqh;->u(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    const/4 v6, 0x6

    return p0
.end method

.method public static final w(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 5

    const-string v0, "is>mh<"

    const-string v0, "<this>"

    const/4 v4, 0x3

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v0, "toreo"

    const-string v0, "other"

    const/4 v4, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-ltz p3, :cond_3

    const/4 v4, 0x7

    if-ltz p1, :cond_3

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x2

    sub-int/2addr v1, p4

    const/4 v4, 0x4

    if-gt p1, v1, :cond_3

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x7

    sub-int/2addr v1, p4

    const/4 v4, 0x0

    if-le p3, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, p4, :cond_2

    const/4 v4, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    add-int v3, p1, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v1, p3

    const/4 v4, 0x6

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v4, 0x7

    invoke-static {v3, v1, p5}, Lynh;->c0(CCZ)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v0

    :cond_1
    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const/4 p0, 0x1

    const/4 v4, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 v4, 0x5

    return v0
.end method

.method public static final x(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "thsi<b"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "ufrxep"

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-static {p0, p1, v0, v1}, Lpqh;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const-string p1, " gtiliepnshIsja)rg..n)grnuvts tbranStst(i.dxaas"

    const-string p1, "this as java.lang.String).substring(startIndex)"

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    return-object p0
.end method

.method public static final y(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, ">sq<it"

    const-string v0, "<this>"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    const/4 v3, 0x0

    move v2, v0

    move v2, v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-eqz v2, :cond_7

    const/4 v3, 0x7

    if-eqz p1, :cond_6

    const/4 v3, 0x4

    if-eq p1, v0, :cond_5

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_6

    const/4 v3, 0x6

    if-eq v2, v0, :cond_3

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x5

    mul-int/2addr v2, p1

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x4

    if-gt v0, p1, :cond_2

    :goto_1
    const/4 v3, 0x7

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    const-string p1, "{\n                    va\u2026tring()\n                }"

    const/4 v3, 0x7

    invoke-static {p0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    const/4 v3, 0x2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/4 v3, 0x3

    new-array v0, p1, [C

    :goto_3
    if-ge v1, p1, :cond_4

    const/4 v3, 0x6

    aput-char p0, v0, v1

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x6

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x3

    const-string p0, ""

    const-string p0, ""

    :goto_4
    const/4 v3, 0x0

    return-object p0

    :cond_7
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v0, " usonon,gtet uaettnb/ib usn/  wvs-m /anC /"

    const-string v0, "Count \'n\' must be non-negative, but was "

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/16 p1, 0x2e

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method

.method public static final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x6

    const-string v0, "ih<mst"

    const-string v0, "<this>"

    const/4 v6, 0x0

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v0, "uledooal"

    const-string v0, "oldValue"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v0, "ueneVblw"

    const-string v0, "newValue"

    const/4 v6, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p3}, Lpqh;->i(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v6, 0x6

    if-gez v1, :cond_0

    const/4 v6, 0x3

    return-object p0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-ge v2, v3, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x6

    sub-int/2addr v4, v2

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    add-int/2addr v5, v4

    const/4 v6, 0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_2
    invoke-virtual {v4, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    add-int v0, v1, v2

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x7

    if-lt v1, v5, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    add-int/2addr v1, v3

    const/4 v6, 0x4

    invoke-static {p0, p1, v1, p3}, Lpqh;->i(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v6, 0x5

    if-gtz v1, :cond_2

    :goto_1
    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v6, 0x5

    invoke-virtual {v4, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    const-string p1, "rhh)eautrudiggeli)ntSdtso.,.sliirnp(etBpgt,  (in"

    const-string p1, "stringBuilder.append(this, i, length).toString()"

    const/4 v6, 0x7

    invoke-static {p0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-object p0

    :cond_4
    const/4 v6, 0x5

    new-instance p0, Ljava/lang/OutOfMemoryError;

    const/4 v6, 0x4

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v6, 0x3

    throw p0
.end method
