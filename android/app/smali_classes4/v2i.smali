.class public final Lv2i;
.super Lr1i;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\n\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/StringJsonLexer;",
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "source",
        "",
        "(Ljava/lang/String;)V",
        "getSource",
        "()Ljava/lang/String;",
        "canConsumeValue",
        "",
        "consumeKeyString",
        "consumeNextToken",
        "",
        "",
        "expected",
        "",
        "definitelyNotEof",
        "",
        "position",
        "skipWhitespaces",
        "tryConsumeComma",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ousesc"

    const-string v0, "source"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lr1i;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lv2i;->d:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lr1i;->a:I

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    iget-object v2, p0, Lv2i;->d:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    if-ge v0, v2, :cond_9

    const/4 v4, 0x6

    iget-object v2, p0, Lv2i;->d:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_8

    const/4 v4, 0x4

    const/16 v3, 0xa

    const/4 v4, 0x6

    if-eq v2, v3, :cond_8

    const/4 v4, 0x3

    const/16 v3, 0xd

    const/4 v4, 0x6

    if-eq v2, v3, :cond_8

    const/4 v4, 0x7

    const/16 v3, 0x9

    const/4 v4, 0x3

    if-ne v2, v3, :cond_1

    goto :goto_6

    :cond_1
    const/4 v4, 0x0

    iput v0, p0, Lr1i;->a:I

    const/4 v4, 0x0

    const/16 v0, 0x7d

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-ne v2, v0, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    const/16 v0, 0x5d

    const/4 v4, 0x0

    if-ne v2, v0, :cond_3

    :goto_1
    const/4 v4, 0x7

    move v0, v3

    move v0, v3

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v4, 0x6

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x4

    const/16 v0, 0x3a

    const/4 v4, 0x0

    if-ne v2, v0, :cond_5

    :goto_3
    move v0, v3

    move v0, v3

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :goto_4
    const/4 v4, 0x3

    if-eqz v0, :cond_6

    const/4 v4, 0x7

    goto :goto_5

    :cond_6
    const/16 v0, 0x2c

    const/4 v4, 0x5

    if-ne v2, v0, :cond_7

    :goto_5
    const/4 v4, 0x7

    move v1, v3

    move v1, v3

    :cond_7
    const/4 v4, 0x5

    xor-int/lit8 v0, v1, 0x1

    const/4 v4, 0x5

    return v0

    :cond_8
    :goto_6
    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_9
    const/4 v4, 0x2

    iput v0, p0, Lr1i;->a:I

    const/4 v4, 0x2

    return v1
.end method

.method public e()Ljava/lang/String;
    .locals 15

    const/4 v14, 0x1

    const/16 v0, 0x22

    const/4 v14, 0x0

    invoke-virtual {p0, v0}, Lv2i;->h(C)V

    const/4 v14, 0x3

    iget v1, p0, Lr1i;->a:I

    const/4 v14, 0x3

    iget-object v2, p0, Lv2i;->d:Ljava/lang/String;

    const/4 v14, 0x6

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x4

    const/4 v14, 0x6

    invoke-static {v2, v0, v1, v3, v4}, Lpqh;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v14, 0x7

    const/4 v5, -0x1

    const/4 v14, 0x1

    const/4 v6, 0x0

    const/4 v14, 0x6

    const/4 v7, 0x1

    const/4 v14, 0x2

    if-eq v2, v5, :cond_d

    const/4 v14, 0x2

    if-ge v1, v2, :cond_c

    const/4 v14, 0x7

    move v8, v1

    :goto_0
    const/4 v14, 0x7

    add-int/lit8 v9, v8, 0x1

    const/4 v14, 0x1

    iget-object v10, p0, Lv2i;->d:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/4 v14, 0x5

    const/16 v11, 0x5c

    const/4 v14, 0x6

    if-ne v10, v11, :cond_a

    const/4 v14, 0x2

    iget-object v1, p0, Lv2i;->d:Ljava/lang/String;

    const/4 v14, 0x7

    iget v2, p0, Lr1i;->a:I

    const-string v9, "uormcs"

    const-string v9, "source"

    const/4 v14, 0x3

    invoke-static {v1, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/4 v14, 0x3

    move v10, v3

    move v10, v3

    :goto_1
    const/4 v14, 0x0

    if-eq v9, v0, :cond_8

    const/4 v14, 0x3

    if-ne v9, v11, :cond_5

    const/4 v14, 0x3

    iget-object v9, p0, Lr1i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv2i;->s()Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v14, 0x3

    invoke-virtual {v9, v10, v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x3

    invoke-virtual {p0, v8}, Lv2i;->n(I)I

    move-result v2

    const/4 v14, 0x7

    const/4 v8, 0x2

    const/4 v14, 0x5

    if-eq v2, v5, :cond_4

    const/4 v14, 0x6

    invoke-virtual {p0}, Lv2i;->s()Ljava/lang/CharSequence;

    move-result-object v9

    const/4 v14, 0x4

    add-int/lit8 v10, v2, 0x1

    const/4 v14, 0x3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v14, 0x5

    const/16 v9, 0x75

    const/4 v14, 0x4

    if-ne v2, v9, :cond_1

    const/4 v14, 0x5

    invoke-virtual {p0}, Lv2i;->s()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v14, 0x1

    add-int/lit8 v9, v10, 0x4

    const/4 v14, 0x1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x3

    if-ge v9, v12, :cond_0

    const/4 v14, 0x7

    iget-object v8, p0, Lr1i;->c:Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {p0, v2, v10}, Lr1i;->r(Ljava/lang/CharSequence;I)I

    move-result v12

    const/4 v14, 0x6

    shl-int/lit8 v12, v12, 0xc

    const/4 v14, 0x4

    add-int/lit8 v13, v10, 0x1

    const/4 v14, 0x3

    invoke-virtual {p0, v2, v13}, Lr1i;->r(Ljava/lang/CharSequence;I)I

    move-result v13

    const/4 v14, 0x2

    shl-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    add-int/2addr v12, v13

    const/4 v14, 0x4

    add-int/lit8 v13, v10, 0x2

    invoke-virtual {p0, v2, v13}, Lr1i;->r(Ljava/lang/CharSequence;I)I

    move-result v13

    const/4 v14, 0x1

    shl-int/2addr v13, v4

    const/4 v14, 0x5

    add-int/2addr v12, v13

    const/4 v14, 0x2

    add-int/lit8 v10, v10, 0x3

    const/4 v14, 0x0

    invoke-virtual {p0, v2, v10}, Lr1i;->r(Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v14, 0x5

    add-int/2addr v2, v12

    int-to-char v2, v2

    const/4 v14, 0x0

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    move v10, v9

    move v10, v9

    const/4 v14, 0x5

    goto :goto_3

    :cond_0
    const/4 v14, 0x1

    const-string v0, " dnrou geput iFOecasod execEcindnUep"

    const-string v0, "Unexpected EOF during unicode escape"

    const/4 v14, 0x0

    invoke-static {p0, v0, v3, v8, v6}, Lr1i;->q(Lr1i;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    const/4 v14, 0x2

    throw v6

    :cond_1
    const/4 v14, 0x1

    if-ge v2, v9, :cond_2

    const/4 v14, 0x4

    sget-object v9, Lw1i;->b:[C

    const/4 v14, 0x5

    aget-char v9, v9, v2

    goto :goto_2

    :cond_2
    move v9, v3

    move v9, v3

    :goto_2
    const/4 v14, 0x2

    if-eqz v9, :cond_3

    const/4 v14, 0x2

    iget-object v2, p0, Lr1i;->c:Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    goto :goto_3

    :cond_3
    const/4 v14, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x1

    const-string v1, "eedp bdin sl/Iach/vacr "

    const-string v1, "Invalid escaped char \'"

    const/4 v14, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    const/16 v1, 0x27

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {p0, v0, v3, v8, v6}, Lr1i;->q(Lr1i;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    const/4 v14, 0x6

    throw v6

    :cond_4
    const-string v0, "exc peuE sOtEstepeoueo  Fon nc,ue tgcicenqdte"

    const-string v0, "Expected escape sequence to continue, got EOF"

    const/4 v14, 0x2

    invoke-static {p0, v0, v3, v8, v6}, Lr1i;->q(Lr1i;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    const/4 v14, 0x1

    throw v6

    :cond_5
    const/4 v14, 0x2

    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v14, 0x5

    if-lt v8, v9, :cond_7

    invoke-virtual {p0, v2, v8}, Lr1i;->a(II)V

    const/4 v14, 0x2

    invoke-virtual {p0, v8}, Lv2i;->n(I)I

    move-result v10

    const/4 v14, 0x6

    if-eq v10, v5, :cond_6

    :goto_3
    const/4 v14, 0x0

    move v2, v10

    move v2, v10

    const/4 v14, 0x1

    move v8, v2

    move v8, v2

    const/4 v14, 0x2

    move v10, v7

    move v10, v7

    const/4 v14, 0x4

    goto :goto_4

    :cond_6
    const/4 v14, 0x1

    const-string v0, "EOF"

    const/4 v14, 0x7

    invoke-virtual {p0, v0, v10}, Lr1i;->o(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 v14, 0x2

    throw v6

    :cond_7
    :goto_4
    const/4 v14, 0x1

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/4 v14, 0x7

    goto/16 :goto_1

    :cond_8
    const/4 v14, 0x1

    if-nez v10, :cond_9

    const/4 v14, 0x1

    invoke-virtual {p0, v2, v8}, Lr1i;->v(II)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x6

    goto :goto_5

    :cond_9
    const/4 v14, 0x4

    invoke-virtual {p0, v2, v8}, Lr1i;->m(II)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v14, 0x3

    add-int/2addr v8, v7

    const/4 v14, 0x5

    iput v8, p0, Lr1i;->a:I

    const/4 v14, 0x0

    return-object v0

    :cond_a
    const/4 v14, 0x5

    if-lt v9, v2, :cond_b

    const/4 v14, 0x1

    goto :goto_6

    :cond_b
    const/4 v14, 0x6

    move v8, v9

    move v8, v9

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_6
    const/4 v14, 0x5

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lr1i;->a:I

    const/4 v14, 0x4

    iget-object v0, p0, Lv2i;->d:Ljava/lang/String;

    const/4 v14, 0x5

    const-string v3, "aSelubnpnolv u    j.onntlc yansi.ontaltnla ctpaentg-g"

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const/4 v14, 0x4

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v14, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    const-string v1, "Ivxnxdt6qas.nas(et,gig jIrhnn/)2rddS.ilnan  asiat(e2eu0"

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    return-object v0

    :cond_d
    const/4 v14, 0x5

    invoke-virtual {p0, v7}, Lr1i;->p(B)V

    const/4 v14, 0x7

    throw v6
.end method

.method public f()B
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lv2i;->d:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x4

    iget v1, p0, Lr1i;->a:I

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ge v1, v2, :cond_1

    const/4 v3, 0x3

    iget v1, p0, Lr1i;->a:I

    const/4 v3, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x7

    iput v2, p0, Lr1i;->a:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1}, Lynh;->K(C)B

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return v1

    :cond_1
    const/4 v3, 0x4

    const/16 v0, 0xa

    const/4 v3, 0x6

    return v0
.end method

.method public h(C)V
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Lr1i;->a:I

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, -0x1

    const/4 v4, 0x2

    if-eq v0, v2, :cond_4

    const/4 v4, 0x4

    iget-object v0, p0, Lv2i;->d:Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v4, 0x2

    iget v2, p0, Lr1i;->a:I

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    const/4 v4, 0x5

    iget v2, p0, Lr1i;->a:I

    const/4 v4, 0x4

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x5

    iput v3, p0, Lr1i;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x5

    const/16 v3, 0x20

    const/4 v4, 0x6

    if-eq v2, v3, :cond_0

    const/4 v4, 0x4

    const/16 v3, 0xa

    const/4 v4, 0x4

    if-eq v2, v3, :cond_0

    const/4 v4, 0x4

    const/16 v3, 0xd

    const/4 v4, 0x4

    if-eq v2, v3, :cond_0

    const/4 v4, 0x5

    const/16 v3, 0x9

    const/4 v4, 0x2

    if-ne v2, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-ne v2, p1, :cond_2

    const/4 v4, 0x7

    return-void

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lr1i;->y(C)V

    const/4 v4, 0x5

    throw v1

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lr1i;->y(C)V

    const/4 v4, 0x1

    throw v1

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lr1i;->y(C)V

    const/4 v4, 0x5

    throw v1
.end method

.method public n(I)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lv2i;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lv2i;->d:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public u()I
    .locals 4

    iget v0, p0, Lr1i;->a:I

    const/4 v1, -0x1

    move v3, v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Lv2i;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-ge v0, v1, :cond_2

    const/4 v3, 0x1

    iget-object v1, p0, Lv2i;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x3

    const/16 v2, 0x20

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v3, 0x5

    const/16 v2, 0xd

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v3, 0x4

    const/16 v2, 0x9

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    iput v0, p0, Lr1i;->a:I

    const/4 v3, 0x4

    return v0
.end method

.method public w()Z
    .locals 4

    invoke-virtual {p0}, Lv2i;->u()I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lv2i;->d:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lv2i;->d:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x6

    const/16 v1, 0x2c

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x2

    iget v0, p0, Lr1i;->a:I

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x4

    iput v0, p0, Lr1i;->a:I

    const/4 v3, 0x4

    return v1

    :cond_1
    :goto_0
    return v2
.end method
