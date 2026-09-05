.class public Lu12;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lp7g;

.field public b:[[B

.field public c:Lp7g;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Lu12;->a:Lp7g;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-array v1, v1, [[B

    const/4 v2, 0x0

    iput-object v1, p0, Lu12;->b:[[B

    const/4 v2, 0x0

    iput-object v0, p0, Lu12;->c:Lp7g;

    const/4 v2, 0x3

    iput-object v0, p0, Lu12;->d:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpub;->i:[B

    const/4 v11, 0x2

    array-length v1, v0

    const/4 v11, 0x6

    new-array v1, v1, [B

    const/4 v11, 0x7

    array-length v2, v0

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x3

    iget-object v0, p0, Lu12;->b:[[B

    new-instance v2, Ljava/lang/String;

    const/4 v11, 0x1

    const/16 v4, 0x22

    const/4 v11, 0x0

    const/16 v5, 0x20

    const/4 v11, 0x4

    invoke-direct {v2, v1, v4, v5}, Ljava/lang/String;-><init>([BII)V

    const/4 v11, 0x1

    const/16 v4, 0x10

    const/4 v11, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v11, 0x2

    aput-object v2, v0, v3

    const/4 v11, 0x6

    const/4 v0, 0x1

    :try_start_0
    const/4 v11, 0x7

    invoke-static {}, Ll5g;->i()[B

    move-result-object v2

    const/4 v11, 0x2

    const-string v6, "amsbl"

    const-string v6, "album"

    const/4 v11, 0x0

    move v7, v3

    move v7, v3

    :goto_0
    const/4 v11, 0x1

    array-length v8, v2

    const/4 v11, 0x5

    if-ge v7, v8, :cond_1

    const/4 v11, 0x6

    rem-int/lit8 v8, v7, 0x4

    const/4 v11, 0x5

    if-nez v8, :cond_0

    const/4 v11, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    aget-byte v6, v2, v7

    const/4 v11, 0x5

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/4 v11, 0x0

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string v6, ":   "

    const-string v6, " :  "

    const/4 v11, 0x3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    iget-object v6, p0, Lu12;->b:[[B

    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const/4 v11, 0x6

    sget-object v8, Lr5g;->c:[B

    const/4 v11, 0x7

    array-length v9, v7

    const/4 v11, 0x3

    shr-int/2addr v9, v0

    const/4 v11, 0x4

    array-length v10, v7

    const/4 v11, 0x6

    shr-int/2addr v10, v0

    const/4 v11, 0x5

    int-to-byte v10, v10

    const/4 v11, 0x4

    aput-byte v10, v8, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v11, 0x7

    const/4 v8, 0x2

    :try_start_1
    const/4 v11, 0x5

    new-array v8, v8, [Ljava/lang/String;

    const/4 v11, 0x2

    aput-object v2, v8, v3

    const/4 v11, 0x7

    new-instance v2, Ljava/lang/String;

    const/4 v11, 0x4

    sget-object v9, Lr5g;->c:[B

    const/4 v11, 0x2

    const-string v10, "I1-m58-OS8"

    const-string v10, "ISO-8859-1"

    invoke-direct {v2, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v11, 0x7

    aput-object v2, v8, v0

    invoke-static {v8, v4}, Lz8g;->i([Ljava/lang/String;I)[B

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const/4 v11, 0x1

    aput-object v7, v6, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v2, p0, Lu12;->b:[[B

    const/4 v11, 0x7

    aget-object v3, v2, v3

    const/4 v11, 0x6

    sget-object v3, Lif4;->g:[B

    const/4 v11, 0x6

    aget-object v2, v2, v0

    const/4 v11, 0x7

    sget-object v3, Lkr3;->a:Lmr3;

    const/4 v11, 0x2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    sput-object v2, Lif4;->g:[B

    const/4 v11, 0x1

    new-instance v2, Lp7g;

    const/4 v11, 0x7

    new-instance v3, Ljava/lang/String;

    const/4 v11, 0x3

    invoke-direct {v3, v1, v0, v5}, Ljava/lang/String;-><init>([BII)V

    const/4 v11, 0x7

    invoke-direct {v2, v3}, Lp7g;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lu12;->a:Lp7g;

    const/4 v11, 0x2

    return-void
.end method
