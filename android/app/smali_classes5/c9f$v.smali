.class public final Lc9f$v;
.super Lk7f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7f<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lk7f;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ln9f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/BitSet;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p1}, Ln9f;->a()V

    const/4 v6, 0x6

    invoke-virtual {p1}, Ln9f;->w()Lo9f;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x5

    sget-object v4, Lo9f;->b:Lo9f;

    const/4 v6, 0x1

    if-eq v1, v4, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/4 v6, 0x6

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1}, Ln9f;->m()Z

    move-result v1

    const/4 v6, 0x3

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v2, "sesbIvnett i:a la vy tdulep"

    const-string v2, "Invalid bitset value type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    :cond_1
    invoke-virtual {p1}, Ln9f;->o()I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p1}, Ln9f;->u()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    :goto_1
    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    move v1, v2

    move v1, v2

    :goto_2
    const/4 v6, 0x2

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_4
    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Ln9f;->w()Lo9f;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_0

    :catch_0
    const/4 v6, 0x7

    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    const-string v0, "rs motEEb1xvt:uc:idmtorlp ug,ue:( F bnie ere ) arn,n0"

    const-string v0, "Error: Expecting: bitset number value (1, 0), Found: "

    const/4 v6, 0x6

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    :cond_5
    const/4 v6, 0x1

    invoke-virtual {p1}, Ln9f;->e()V

    const/4 v6, 0x4

    return-object v0
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    check-cast p2, Ljava/util/BitSet;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lp9f;->b()Lp9f;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v4, 0x6

    int-to-long v2, v2

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3}, Lp9f;->o(J)Lp9f;

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Lp9f;->e()Lp9f;

    const/4 v4, 0x1

    return-void
.end method
