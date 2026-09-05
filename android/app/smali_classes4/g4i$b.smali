.class public final Lg4i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-lez v0, :cond_0

    const/4 v7, 0x2

    move v0, v1

    move v0, v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x2

    if-eqz v0, :cond_5

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x3

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x4

    if-ge v3, v0, :cond_4

    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v7, 0x5

    const/16 v5, 0x7e

    const/4 v7, 0x6

    const/16 v6, 0x21

    const/4 v7, 0x6

    if-le v6, v4, :cond_1

    const/4 v7, 0x7

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    if-lt v5, v4, :cond_2

    const/4 v7, 0x7

    move v5, v1

    move v5, v1

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v7, 0x4

    move v5, v2

    move v5, v2

    :goto_3
    const/4 v7, 0x6

    if-eqz v5, :cond_3

    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v0, v2

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x6

    aput-object v2, v0, v1

    const/4 v7, 0x1

    const/4 v1, 0x2

    const/4 v7, 0x7

    aput-object p1, v0, v1

    const-string p1, "h sc4rdaa:tp e %#esc drnxedtmneaihe%U ex  an 0"

    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lb5i;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v0

    :cond_4
    const/4 v7, 0x5

    return-void

    :cond_5
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    const-string v0, "t pmneims amy"

    const-string v0, "name is empty"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x5

    if-ge v2, v0, :cond_5

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v7, 0x4

    const/16 v4, 0x9

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x5

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7e

    const/4 v7, 0x4

    const/16 v6, 0x20

    if-le v6, v3, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    if-lt v4, v3, :cond_1

    const/4 v7, 0x2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x2

    move v4, v1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v7, 0x7

    move v4, v5

    move v4, v5

    :goto_3
    if-nez v4, :cond_4

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v4, v1

    const/4 v7, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x3

    aput-object v1, v4, v5

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x7

    aput-object p2, v4, v1

    const/4 v7, 0x5

    const-string v1, "c%nnoe%#u%p dhdvt  atx0  iUsceea lxr a4"

    const-string v1, "Unexpected char %#04x at %d in %s value"

    const/4 v7, 0x3

    invoke-static {v1, v4}, Lb5i;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {p2}, Lb5i;->r(Ljava/lang/String;)Z

    move-result p2

    const/4 v7, 0x1

    if-eqz p2, :cond_3

    const/4 v7, 0x6

    const-string p1, ""

    const-string p1, ""

    const/4 v7, 0x6

    goto :goto_4

    :cond_3
    const/4 v7, 0x5

    const-string p2, ": "

    const-string p2, ": "

    const/4 v7, 0x4

    invoke-static {p2, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x2

    return-void
.end method

.method public final varargs c([Ljava/lang/String;)Lg4i;
    .locals 8
    .annotation runtime Lgpg;
    .end annotation

    const-string v0, "uassnbaeVAlemn"

    const-string v0, "namesAndValues"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    array-length v0, p1

    const/4 v7, 0x5

    const/4 v1, 0x2

    const/4 v7, 0x3

    rem-int/2addr v0, v1

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x4

    move v0, v2

    move v0, v2

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move v0, v3

    :goto_0
    const/4 v7, 0x3

    if-eqz v0, :cond_6

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    const-string v0, "b tSnkua >.pglnatynoo cltn<aonAtrc t uloluit.nlle-nrtir ikeynos "

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast p1, [Ljava/lang/String;

    const/4 v7, 0x2

    array-length v0, p1

    const/4 v7, 0x2

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v7, 0x4

    if-ge v4, v0, :cond_3

    const/4 v7, 0x3

    aget-object v5, p1, v4

    const/4 v7, 0x3

    if-eqz v5, :cond_1

    const/4 v7, 0x2

    move v5, v2

    move v5, v2

    const/4 v7, 0x4

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    move v5, v3

    move v5, v3

    :goto_2
    const/4 v7, 0x3

    if-eqz v5, :cond_2

    const/4 v7, 0x2

    aget-object v5, p1, v4

    const-string v6, "b .c lCplnnya nlptolu-tctntnasnnkSroho u  qnteeelaceoe u"

    const-string v6, "null cannot be cast to non-null type kotlin.CharSequence"

    const/4 v7, 0x4

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v5}, Lpqh;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    aput-object v5, p1, v4

    const/4 v7, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    const-string v0, "Headers cannot be null"

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_3
    const/4 v7, 0x6

    const-string v0, "siqht>"

    const-string v0, "<this>"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v0, Lesg;

    const/4 v7, 0x2

    invoke-static {p1}, Lxkg;->o1([Ljava/lang/Object;)I

    move-result v2

    const/4 v7, 0x5

    invoke-direct {v0, v3, v2}, Lesg;-><init>(II)V

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lisg;->e(Lcsg;I)Lcsg;

    move-result-object v0

    const/4 v7, 0x0

    iget v1, v0, Lcsg;->a:I

    const/4 v7, 0x7

    iget v2, v0, Lcsg;->b:I

    iget v0, v0, Lcsg;->c:I

    const/4 v7, 0x6

    if-ltz v0, :cond_4

    const/4 v7, 0x1

    if-gt v1, v2, :cond_5

    const/4 v7, 0x5

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    if-lt v1, v2, :cond_5

    :goto_3
    const/4 v7, 0x1

    aget-object v3, p1, v1

    const/4 v7, 0x0

    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x0

    aget-object v4, p1, v4

    const/4 v7, 0x3

    invoke-virtual {p0, v3}, Lg4i$b;->a(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {p0, v4, v3}, Lg4i$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    if-eq v1, v2, :cond_5

    const/4 v7, 0x3

    add-int/2addr v1, v0

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    new-instance v0, Lg4i;

    const/4 v7, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg4i;-><init>([Ljava/lang/String;Lmqg;)V

    const/4 v7, 0x2

    return-object v0

    :cond_6
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    const-string v0, "chs nx velaidtglenune eaardeesatEtrs mpd ean"

    const-string v0, "Expected alternating header names and values"

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1
.end method
