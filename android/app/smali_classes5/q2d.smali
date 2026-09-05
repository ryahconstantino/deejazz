.class public final Lq2d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:La6d;

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "]os^v/)(]i/[e////c*/=[//"

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lq2d;->c:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    const-string/jumbo v0, "|$9mp]%?00)-/+|m:[)-[*(((?9/e]^.x"

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lq2d;->d:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, La6d;

    const/4 v1, 0x2

    invoke-direct {v0}, La6d;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lq2d;->a:La6d;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lq2d;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    return-void
.end method

.method public static a(La6d;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v5, 0x5

    iget v1, p0, La6d;->b:I

    const/4 v5, 0x4

    iget v2, p0, La6d;->c:I

    :goto_0
    const/4 v5, 0x3

    if-ge v1, v2, :cond_5

    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-object v3, p0, La6d;->a:[B

    const/4 v5, 0x0

    aget-byte v3, v3, v1

    const/4 v5, 0x4

    int-to-char v3, v3

    const/4 v5, 0x7

    const/16 v4, 0x41

    const/4 v5, 0x3

    if-lt v3, v4, :cond_0

    const/4 v5, 0x7

    const/16 v4, 0x5a

    const/4 v5, 0x4

    if-le v3, v4, :cond_4

    :cond_0
    const/4 v5, 0x5

    const/16 v4, 0x61

    const/4 v5, 0x4

    if-lt v3, v4, :cond_1

    const/4 v5, 0x0

    const/16 v4, 0x7a

    const/4 v5, 0x6

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/4 v5, 0x0

    const/16 v4, 0x39

    const/4 v5, 0x5

    if-le v3, v4, :cond_4

    :cond_2
    const/4 v5, 0x5

    const/16 v4, 0x23

    const/4 v5, 0x7

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    const/4 v5, 0x5

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    const/16 v4, 0x2e

    const/4 v5, 0x5

    if-eq v3, v4, :cond_4

    const/4 v5, 0x1

    const/16 v4, 0x5f

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    iget v0, p0, La6d;->b:I

    sub-int/2addr v1, v0

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, La6d;->F(I)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    return-object p0
.end method

.method public static b(La6d;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lq2d;->c(La6d;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, La6d;->a()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    move v1, p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lq2d;->a(La6d;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x3

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, La6d;->t()I

    move-result p0

    const/4 v1, 0x5

    int-to-char p0, p0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static c(La6d;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v0, 0x1

    :cond_0
    :goto_0
    const/4 v8, 0x0

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v8, 0x0

    invoke-virtual {p0}, La6d;->a()I

    move-result v2

    const/4 v8, 0x4

    if-lez v2, :cond_6

    const/4 v8, 0x1

    if-eqz v1, :cond_6

    const/4 v8, 0x5

    iget v1, p0, La6d;->b:I

    const/4 v8, 0x0

    iget-object v2, p0, La6d;->a:[B

    const/4 v8, 0x1

    aget-byte v1, v2, v1

    int-to-char v1, v1

    const/4 v8, 0x4

    const/16 v2, 0x9

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x5

    if-eq v1, v2, :cond_1

    const/4 v8, 0x3

    const/16 v2, 0xa

    const/4 v8, 0x7

    if-eq v1, v2, :cond_1

    const/4 v8, 0x4

    const/16 v2, 0xc

    const/4 v8, 0x3

    if-eq v1, v2, :cond_1

    const/4 v8, 0x0

    const/16 v2, 0xd

    const/4 v8, 0x1

    if-eq v1, v2, :cond_1

    const/4 v8, 0x6

    const/16 v2, 0x20

    const/4 v8, 0x3

    if-eq v1, v2, :cond_1

    const/4 v8, 0x1

    move v1, v3

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p0, v0}, La6d;->F(I)V

    const/4 v8, 0x3

    move v1, v0

    move v1, v0

    :goto_2
    const/4 v8, 0x4

    if-nez v1, :cond_0

    const/4 v8, 0x5

    iget v1, p0, La6d;->b:I

    const/4 v8, 0x2

    iget v2, p0, La6d;->c:I

    const/4 v8, 0x0

    iget-object v4, p0, La6d;->a:[B

    const/4 v8, 0x3

    add-int/lit8 v5, v1, 0x2

    const/4 v8, 0x7

    if-gt v5, v2, :cond_4

    const/4 v8, 0x6

    add-int/lit8 v5, v1, 0x1

    const/4 v8, 0x1

    aget-byte v1, v4, v1

    const/4 v8, 0x0

    const/16 v6, 0x2f

    const/4 v8, 0x3

    if-ne v1, v6, :cond_4

    const/4 v8, 0x2

    add-int/lit8 v1, v5, 0x1

    const/4 v8, 0x4

    aget-byte v5, v4, v5

    const/4 v8, 0x4

    const/16 v7, 0x2a

    const/4 v8, 0x7

    if-ne v5, v7, :cond_4

    :goto_3
    const/4 v8, 0x3

    add-int/lit8 v5, v1, 0x1

    const/4 v8, 0x6

    if-ge v5, v2, :cond_3

    const/4 v8, 0x5

    aget-byte v1, v4, v1

    const/4 v8, 0x0

    int-to-char v1, v1

    const/4 v8, 0x6

    if-ne v1, v7, :cond_2

    const/4 v8, 0x2

    aget-byte v1, v4, v5

    const/4 v8, 0x3

    int-to-char v1, v1

    const/4 v8, 0x4

    if-ne v1, v6, :cond_2

    const/4 v8, 0x6

    add-int/lit8 v2, v5, 0x1

    const/4 v8, 0x7

    move v1, v2

    move v1, v2

    const/4 v8, 0x2

    goto :goto_3

    :cond_2
    const/4 v8, 0x3

    move v1, v5

    move v1, v5

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    iget v1, p0, La6d;->b:I

    const/4 v8, 0x6

    sub-int/2addr v2, v1

    const/4 v8, 0x7

    invoke-virtual {p0, v2}, La6d;->F(I)V

    const/4 v8, 0x2

    move v1, v0

    move v1, v0

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x2

    move v1, v3

    move v1, v3

    :goto_4
    const/4 v8, 0x2

    if-eqz v1, :cond_5

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x1

    move v1, v3

    move v1, v3

    const/4 v8, 0x6

    goto/16 :goto_1

    :cond_6
    const/4 v8, 0x1

    return-void
.end method
