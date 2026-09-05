.class public Lde/measite/minidns/util/Hex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static from([B)Ljava/lang/StringBuilder;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    array-length v1, p0

    const/4 v6, 0x2

    mul-int/lit8 v1, v1, 0x2

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x2

    array-length v1, p0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_0

    const/4 v6, 0x5

    aget-byte v4, p0, v3

    const/4 v5, 0x1

    move v6, v5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v6, 0x7

    aput-object v4, v5, v2

    const/4 v6, 0x6

    const-string v4, "%02X "

    const/4 v6, 0x7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    return-object v0
.end method
