.class public Lorg/jivesoftware/smackx/bob/BoBData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private contentBinary:[B

.field private contentString:Ljava/lang/String;

.field private final maxAge:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/bob/BoBData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/bob/BoBData;->type:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentString:Ljava/lang/String;

    const/4 v0, 0x3

    iput p3, p0, Lorg/jivesoftware/smackx/bob/BoBData;->maxAge:I

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/bob/BoBData;-><init>(Ljava/lang/String;[BI)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/bob/BoBData;->type:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentBinary:[B

    const/4 v0, 0x5

    iput p3, p0, Lorg/jivesoftware/smackx/bob/BoBData;->maxAge:I

    const/4 v0, 0x4

    return-void
.end method

.method private setContentBinaryIfRequired()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentBinary:[B

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentString:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentBinary:[B

    :cond_0
    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smackx/bob/BoBData;->setContentBinaryIfRequired()V

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentBinary:[B

    const/4 v1, 0x0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [B

    const/4 v1, 0x2

    return-object v0
.end method

.method public getContentBase64Encoded()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentString:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bob/BoBData;->getContent()[B

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentString:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentString:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getMaxAge()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->maxAge:I

    const/4 v1, 0x5

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->type:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public isOfReasonableSize()Z
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smackx/bob/BoBData;->setContentBinaryIfRequired()V

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentBinary:[B

    const/4 v2, 0x1

    array-length v0, v0

    const/16 v1, 0x2000

    const/4 v2, 0x6

    if-gt v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method
