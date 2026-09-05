.class public final Ls6i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le9i;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:Ls6i;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ls6i;

    invoke-direct {v0}, Ls6i;-><init>()V

    sput-object v0, Ls6i;->e:Ls6i;

    sget-object v0, Le9i;->e:Le9i$a;

    const-string v1, "rHs r/rS//I2/P/T/nr 0.*PRn/MnT//"

    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-virtual {v0, v1}, Le9i$a;->c(Ljava/lang/String;)Le9i;

    move-result-object v0

    sput-object v0, Ls6i;->a:Le9i;

    const-string v1, "DATA"

    const-string v2, "RAEmHED"

    const-string v2, "HEADERS"

    const-string v3, "ROYIoIRT"

    const-string v3, "PRIORITY"

    const-string v4, "RRTMAbTE_S"

    const-string v4, "RST_STREAM"

    const-string v5, "INGSSTuT"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "GPIN"

    const-string v7, "PING"

    const-string v8, "YpAAGO"

    const-string v8, "GOAWAY"

    const-string v9, "APWWOD_UqITDE"

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "TNsOINUAITCN"

    const-string v10, "CONTINUATION"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls6i;->b:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ls6i;->c:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-ge v3, v0, :cond_0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Integer.toBinaryString(it)"

    invoke-static {v7, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v6, v2

    const-string v7, "s%8"

    const-string v7, "%8s"

    invoke-static {v7, v6}, Lb5i;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v6, v5, v7, v2, v4}, Lpqh;->A(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Ls6i;->d:[Ljava/lang/String;

    sget-object v0, Ls6i;->c:[Ljava/lang/String;

    const-string v1, ""

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, "END_STREAM"

    aput-object v1, v0, v6

    new-array v1, v6, [I

    aput v6, v1, v2

    const-string v3, "DADmDE"

    const-string v3, "PADDED"

    const/16 v7, 0x8

    aput-object v3, v0, v7

    move v0, v2

    move v0, v2

    :goto_1
    const-string v3, "|PADDED"

    if-ge v0, v6, :cond_1

    aget v8, v1, v0

    sget-object v9, Ls6i;->c:[Ljava/lang/String;

    or-int/lit8 v10, v8, 0x8

    aget-object v8, v9, v8

    invoke-static {v8, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Ls6i;->c:[Ljava/lang/String;

    const-string v8, "AS_HoEENRDD"

    const-string v8, "END_HEADERS"

    aput-object v8, v0, v4

    const-string v4, "RIPYRbIO"

    const-string v4, "PRIORITY"

    aput-object v4, v0, v5

    const/16 v4, 0x24

    const-string v5, "ODETDEuRERA_R|SPYIIH"

    const-string v5, "END_HEADERS|PRIORITY"

    aput-object v5, v0, v4

    const/4 v0, 0x3

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    move v5, v2

    move v5, v2

    :goto_2
    if-ge v5, v0, :cond_3

    aget v8, v4, v5

    move v9, v2

    move v9, v2

    :goto_3
    if-ge v9, v6, :cond_2

    aget v10, v1, v9

    sget-object v11, Ls6i;->c:[Ljava/lang/String;

    or-int v12, v10, v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v11, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "|"

    const-string v14, "|"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v11, v8

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    or-int/2addr v12, v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v11, v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v11, v8

    invoke-static {v13, v10, v3}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, Ls6i;->c:[Ljava/lang/String;

    array-length v0, v0

    :goto_4
    if-ge v2, v0, :cond_5

    sget-object v1, Ls6i;->c:[Ljava/lang/String;

    aget-object v3, v1, v2

    if-nez v3, :cond_4

    sget-object v3, Ls6i;->d:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ls6i;->b:[Ljava/lang/String;

    const/4 v2, 0x5

    array-length v1, v0

    const/4 v2, 0x5

    if-ge p1, v1, :cond_0

    const/4 v2, 0x1

    aget-object p1, v0, p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x4

    const-string p1, "%px2x0"

    const-string p1, "0x%02x"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lb5i;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    return-object p1
.end method

.method public final b(ZIIII)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x5

    invoke-virtual {p0, p4}, Ls6i;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x5

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x3

    const/4 v9, 0x6

    const/4 v5, 0x2

    const/4 v9, 0x2

    const/4 v6, 0x4

    const/4 v9, 0x5

    if-nez p5, :cond_0

    const/4 v9, 0x6

    const-string p4, ""

    const-string p4, ""

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    if-eq p4, v5, :cond_6

    const/4 v9, 0x6

    if-eq p4, v4, :cond_6

    const/4 v9, 0x6

    if-eq p4, v6, :cond_4

    const/4 v9, 0x4

    const/4 v7, 0x6

    const/4 v9, 0x3

    if-eq p4, v7, :cond_4

    const/4 v9, 0x0

    const/4 v7, 0x7

    const/4 v9, 0x7

    if-eq p4, v7, :cond_6

    const/4 v9, 0x2

    const/16 v7, 0x8

    const/4 v9, 0x0

    if-eq p4, v7, :cond_6

    const/4 v9, 0x1

    sget-object v7, Ls6i;->c:[Ljava/lang/String;

    const/4 v9, 0x2

    array-length v8, v7

    const/4 v9, 0x2

    if-ge p5, v8, :cond_1

    const/4 v9, 0x4

    aget-object v7, v7, p5

    const/4 v9, 0x2

    invoke-static {v7}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    sget-object v7, Ls6i;->d:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v7, v7, p5

    :goto_0
    const/4 v9, 0x7

    if-ne p4, v2, :cond_2

    const/4 v9, 0x3

    and-int/lit8 v8, p5, 0x4

    const/4 v9, 0x2

    if-eqz v8, :cond_2

    const/4 v9, 0x3

    const-string p4, "RqHDESE"

    const-string p4, "HEADERS"

    const/4 v9, 0x3

    const-string p5, "IPsEPSMURO_S"

    const-string p5, "PUSH_PROMISE"

    const/4 v9, 0x6

    invoke-static {v7, p4, p5, v1, v6}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p4

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    if-nez p4, :cond_3

    const/4 v9, 0x0

    and-int/lit8 p4, p5, 0x20

    if-eqz p4, :cond_3

    const/4 v9, 0x0

    const-string p4, "PIOmRITR"

    const-string p4, "PRIORITY"

    const/4 v9, 0x2

    const-string p5, "DSRPoCEEMO"

    const-string p5, "COMPRESSED"

    const/4 v9, 0x7

    invoke-static {v7, p4, p5, v1, v6}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p4

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object p4, v7

    move-object p4, v7

    const/4 v9, 0x3

    goto :goto_1

    :cond_4
    const/4 v9, 0x6

    if-ne p5, v3, :cond_5

    const/4 v9, 0x0

    const-string p4, "ACK"

    const-string p4, "ACK"

    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    sget-object p4, Ls6i;->d:[Ljava/lang/String;

    const/4 v9, 0x7

    aget-object p4, p4, p5

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    sget-object p4, Ls6i;->d:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object p4, p4, p5

    :goto_1
    const/4 v9, 0x5

    if-eqz p1, :cond_7

    const-string p1, "<<"

    const-string p1, "<<"

    const/4 v9, 0x5

    goto :goto_2

    :cond_7
    const/4 v9, 0x4

    const-string p1, ">>"

    const-string p1, ">>"

    :goto_2
    const/4 v9, 0x7

    new-array p5, v2, [Ljava/lang/Object;

    const/4 v9, 0x5

    aput-object p1, p5, v1

    const/4 v9, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x1

    aput-object p1, p5, v3

    const/4 v9, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x5

    aput-object p1, p5, v5

    aput-object v0, p5, v4

    const/4 v9, 0x1

    aput-object p4, p5, v6

    const/4 v9, 0x1

    const-string p1, "%50x-bs d% 803%%ss 1 x"

    const-string p1, "%s 0x%08x %5d %-13s %s"

    const/4 v9, 0x0

    invoke-static {p1, p5}, Lb5i;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    return-object p1
.end method
