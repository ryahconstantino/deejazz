.class public Lcom/ogury/analytics/IIIIIlIIlIll;
.super Lcom/ogury/analytics/IIIIIlIIIIII;
.source ""


# static fields
.field public static final IIIIIIIIllIl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIIlllIlIll;->IIIIIIIIIIII:Ljava/lang/String;

    sput-object v0, Lcom/ogury/analytics/IIIIIlIIlIll;->IIIIIIIIllIl:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p6}, Lcom/ogury/analytics/IIIIIlIIIIII;-><init>(Landroid/content/Context;IJJ)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x1a

    const/4 v1, 0x4

    return v0
.end method

.method public IIIIIIIIIIlI()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/ogury/analytics/IIIIIlIIlIll;

    const-class v0, Lcom/ogury/analytics/IIIIIlIIlIll;

    return-object v0
.end method

.method public IIIIIIIIIlIl()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v5, 0x4

    sget-object v2, Lcom/ogury/analytics/IIIIIlIIlIll;->IIIIIIIIllIl:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/String;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x7

    invoke-static {v3, v2}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Ljava/io/InputStream;Z)[B

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v5, 0x7

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x7

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x2

    invoke-static {v3, v4, v2}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII([BLjava/io/OutputStream;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x5

    new-instance v0, Lcom/ogury/analytics/IIIIIIIlIlIl;

    const/4 v5, 0x4

    invoke-static {}, Lcom/ogury/analytics/IIIlIlIIlIlI;->IIIIIIIIIIII()J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/ogury/analytics/IIIIIIIlIlIl;-><init>(JLjava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIlIIll;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    return-void
.end method

.method public IIIIIIIIIllI()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
