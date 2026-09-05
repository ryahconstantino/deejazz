.class public Lcom/ogury/analytics/IIIIIllIIIll;
.super Lcom/ogury/analytics/IIIIIllIIlII;
.source ""


# static fields
.field public static final IIIIIIIlIIlI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/analytics/IIIlIIlllllI;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/analytics/IIIIIllIIIll;->IIIIIIIlIIlI:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/ogury/analytics/IIIIIllIIlII;-><init>(Landroid/content/Context;IJJ)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xb

    const/4 v1, 0x6

    return v0
.end method

.method public IIIIIIIIIIII(JILjava/lang/String;Ljava/lang/String;IJJ)Lcom/ogury/analytics/IIIIIIllIllI;
    .locals 12

    new-instance v11, Lcom/ogury/analytics/IIIIIIllIlII;

    move-object v0, v11

    move-object v0, v11

    move-wide v1, p1

    move v3, p3

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/ogury/analytics/IIIIIIllIlII;-><init>(JILjava/lang/String;Ljava/lang/String;IJJ)V

    return-object v11
.end method

.method public IIIIIIIIIIIl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x4

    div-int/lit8 v1, v0, 0x2

    const/4 v7, 0x7

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v7, v2

    :goto_0
    if-ge v2, v0, :cond_1

    div-int/lit8 v3, v2, 0x2

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v7, 0x1

    const/16 v5, 0x10

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/4 v7, 0x6

    shl-int/lit8 v4, v4, 0x4

    const/4 v7, 0x0

    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x7

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    const/4 v7, 0x4

    add-int/2addr v4, v5

    const/4 v7, 0x6

    int-to-byte v4, v4

    const/4 v7, 0x7

    aput-byte v4, v1, v3

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x2

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x1

    return-object p1

    :cond_2
    :goto_1
    const/4 v7, 0x3

    const/4 p1, 0x0

    const/4 v7, 0x7

    return-object p1
.end method

.method public IIIIIIIIIIlI()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/ogury/analytics/IIIIIllIIIll;

    const-class v0, Lcom/ogury/analytics/IIIIIllIIIll;

    return-object v0
.end method

.method public IIIIIIIIllIl()Ljava/io/File;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x4

    sget-object v1, Lcom/ogury/analytics/IIIIIllIIIll;->IIIIIIIlIIlI:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method
