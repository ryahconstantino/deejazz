.class public Lpub;
.super Lqu4;
.source ""


# static fields
.field public static final h:[I

.field public static final i:[B

.field public static j:Luub;

.field public static k:Z

.field public static l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x4

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    sput-object v0, Lpub;->h:[I

    const/4 v1, 0x0

    const/16 v0, 0xc8

    const/4 v1, 0x7

    new-array v0, v0, [B

    const/4 v1, 0x5

    sput-object v0, Lpub;->i:[B

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    sput-object v0, Lpub;->j:Luub;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    sput-boolean v0, Lpub;->k:Z

    const/4 v1, 0x7

    sput-boolean v0, Lpub;->l:Z

    const/4 v1, 0x6

    return-void

    :array_0
    .array-data 4
        0x3c
        0x154
        0x2d0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x4

    const-string v6, ""

    const-string v6, ""

    const/4 v9, 0x5

    const/4 v8, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v9, 0x4

    move v5, p4

    move v5, p4

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v8}, Lqu4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v9, 0x2

    return-void
.end method

.method public static e(ILjava/lang/String;II)Lpub;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_5

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eq p0, v0, :cond_4

    const/4 v6, 0x5

    const/4 v0, 0x2

    const/4 v6, 0x6

    if-eq p0, v0, :cond_3

    const/4 v6, 0x0

    const/4 v0, 0x3

    const/4 v6, 0x2

    if-eq p0, v0, :cond_2

    const/4 v6, 0x3

    const/4 v0, 0x4

    const/4 v6, 0x6

    if-eq p0, v0, :cond_1

    const/4 v6, 0x0

    const/4 v0, 0x5

    const/4 v6, 0x3

    if-ne p0, v0, :cond_0

    const-string v0, "cmsi"

    const-string v0, "misc"

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    const-string p2, "p skn wUntoyn"

    const-string p2, "Unknown type "

    const/4 v6, 0x0

    invoke-static {p2, p0}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    :cond_1
    const/4 v6, 0x3

    const-string v0, "ltsmlyai"

    const-string v0, "playlist"

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    const-string v0, "alkt"

    const-string v0, "talk"

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    const-string v0, "usre"

    const-string v0, "user"

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    const-string v0, "tatior"

    const-string v0, "artist"

    goto :goto_0

    :cond_5
    const/4 v6, 0x5

    const-string v0, "bvcro"

    const-string v0, "cover"

    :goto_0
    const/4 v6, 0x2

    sget-object v1, Lpub;->h:[I

    const/4 v6, 0x6

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v6, 0x4

    const/high16 v3, -0x80000000

    const/4 v6, 0x3

    if-ne p2, v3, :cond_6

    const/4 v6, 0x4

    array-length v2, v1

    const/4 v6, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x1

    aget v1, v1, v2

    const/4 v6, 0x6

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    array-length v3, v1

    const/4 v6, 0x7

    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x2

    if-ge v4, v3, :cond_8

    aget v5, v1, v4

    const/4 v6, 0x4

    if-lt v5, v2, :cond_7

    const/4 v6, 0x5

    move v1, v5

    move v1, v5

    const/4 v6, 0x6

    goto :goto_2

    :cond_7
    const/4 v6, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_8
    const/4 v6, 0x7

    array-length v2, v1

    const/4 v6, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x3

    aget v1, v1, v2

    :goto_2
    const/4 v6, 0x0

    invoke-static {}, Lnub;->e()Lnub;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, p1, p0, p2, p3}, Lnub;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    new-instance p2, Lpub;

    invoke-direct {p2, p1, v0, p0, v1}, Lpub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x1

    return-object p2
.end method
