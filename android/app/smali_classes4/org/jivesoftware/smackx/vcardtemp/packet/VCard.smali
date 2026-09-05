.class public Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# static fields
.field private static final DEFAULT_MIME_TYPE:Ljava/lang/String; = "image/jpeg"

.field public static final ELEMENT:Ljava/lang/String; = "vCard"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final NAMESPACE:Ljava/lang/String; = "vcard-temp"


# instance fields
.field private emailHome:Ljava/lang/String;

.field private emailWork:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private final homeAddr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final homePhones:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastName:Ljava/lang/String;

.field private middleName:Ljava/lang/String;

.field private organization:Ljava/lang/String;

.field private organizationUnit:Ljava/lang/String;

.field private final otherSimpleFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final otherUnescapableFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private photoBinval:Ljava/lang/String;

.field private photoMimeType:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private suffix:Ljava/lang/String;

.field private final workAddr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final workPhones:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    const-class v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "rasvC"

    const-string v0, "vCard"

    const/4 v2, 0x3

    const-string v1, "tvemdrpc-a"

    const-string v1, "vcard-temp"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homePhones:Ljava/util/Map;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workPhones:Ljava/util/Map;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homeAddr:Ljava/util/Map;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workAddr:Ljava/util/Map;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherUnescapableFields:Ljava/util/Map;

    const/4 v2, 0x5

    return-void
.end method

.method private copyFieldsFrom(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    const-class v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v6, 0x5

    array-length v2, v1

    const/4 v6, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v3, v2, :cond_1

    const/4 v6, 0x6

    aget-object v4, v1, v3

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x5

    if-ne v5, v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v6, 0x1

    const/4 v5, 0x1

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v6, 0x2

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v2, "p hTosipa etchnn:an"

    const-string v2, "This cannot happen:"

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_1
    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method public static getBytes(Ljava/net/URL;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->getFileBytes(Ljava/io/File;)[B

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getFileBytes(Ljava/io/File;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    const/4 v4, 0x5

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v4, 0x4

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v4, 0x0

    long-to-int p0, v2

    const/4 v4, 0x4

    new-array v0, p0, [B

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    if-ne v2, p0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    const/4 v4, 0x1

    return-object v0

    :cond_0
    :try_start_2
    const/4 v4, 0x4

    new-instance p0, Ljava/io/IOException;

    const/4 v4, 0x0

    const-string v0, "eEtlfbdniir noete r "

    const-string v0, "Entire file not read"

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    :cond_1
    const/4 v4, 0x1

    throw p0
.end method

.method private hasContent()Z
    .locals 2

    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->hasNameField()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->hasOrganizationFields()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherUnescapableFields:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gtz v0, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homeAddr:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gtz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homePhones:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gtz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workAddr:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workPhones:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x7

    return v0
.end method

.method private hasNameField()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->prefix:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->suffix:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x4

    return v0
.end method

.method private hasOrganizationFields()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private updateFN()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    const/4 v3, 0x7

    const/16 v2, 0x20

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-static {v1}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXml(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    invoke-static {v1}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXml(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-static {v1}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXml(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "NF"

    const-string v1, "FN"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setField(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x7

    goto/16 :goto_8

    :cond_1
    const/4 v3, 0x0

    check-cast p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    const/4 v3, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    iget-object v2, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_3

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    :goto_0
    const/4 v3, 0x4

    return v0

    :cond_3
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    iget-object v2, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_5

    const/4 v3, 0x6

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    iget-object v1, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v1, :cond_5

    :goto_1
    const/4 v3, 0x6

    return v0

    :cond_5
    const/4 v3, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v1, :cond_6

    const/4 v3, 0x6

    iget-object v2, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_7

    const/4 v3, 0x5

    goto :goto_2

    :cond_6
    const/4 v3, 0x4

    iget-object v1, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v1, :cond_7

    :goto_2
    const/4 v3, 0x5

    return v0

    :cond_7
    const/4 v3, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homeAddr:Ljava/util/Map;

    const/4 v3, 0x0

    iget-object v2, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homeAddr:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_8

    const/4 v3, 0x2

    return v0

    :cond_8
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homePhones:Ljava/util/Map;

    const/4 v3, 0x3

    iget-object v2, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homePhones:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_9

    const/4 v3, 0x6

    return v0

    :cond_9
    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/4 v3, 0x2

    iget-object v2, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_b

    const/4 v3, 0x6

    goto :goto_3

    :cond_a
    const/4 v3, 0x4

    iget-object v1, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v1, :cond_b

    :goto_3
    const/4 v3, 0x6

    return v0

    :cond_b
    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_c

    const/4 v3, 0x5

    iget-object v2, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_d

    const/4 v3, 0x7

    goto :goto_4

    :cond_c
    const/4 v3, 0x6

    iget-object v1, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v1, :cond_d

    :goto_4
    const/4 v3, 0x1

    return v0

    :cond_d
    const/4 v3, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_e

    const/4 v3, 0x0

    iget-object v2, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_f

    const/4 v3, 0x4

    goto :goto_5

    :cond_e
    iget-object v1, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    :goto_5
    return v0

    :cond_f
    const/4 v3, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v1, :cond_10

    const/4 v3, 0x6

    iget-object v2, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_11

    const/4 v3, 0x2

    goto :goto_6

    :cond_10
    const/4 v3, 0x6

    iget-object v1, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v1, :cond_11

    :goto_6
    return v0

    :cond_11
    const/4 v3, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    const/4 v3, 0x0

    iget-object v2, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_12

    const/4 v3, 0x3

    return v0

    :cond_12
    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workAddr:Ljava/util/Map;

    const/4 v3, 0x4

    iget-object v2, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workAddr:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_13

    const/4 v3, 0x2

    return v0

    :cond_13
    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v1, :cond_14

    const/4 v3, 0x2

    iget-object v2, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_15

    const/4 v3, 0x3

    goto :goto_7

    :cond_14
    const/4 v3, 0x7

    iget-object v1, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    :goto_7
    const/4 v3, 0x0

    return v0

    :cond_15
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workPhones:Ljava/util/Map;

    const/4 v3, 0x2

    iget-object p1, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workPhones:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    return p1

    :cond_16
    :goto_8
    const/4 v3, 0x3

    return v0
.end method

.method public getAddressFieldHome(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homeAddr:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    return-object p1
.end method

.method public getAddressFieldWork(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workAddr:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAvatar()[B
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getAvatarHash()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->getAvatar()[B

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return-object v1

    :cond_0
    :try_start_0
    const/4 v5, 0x1

    const-string v2, "HuSA-"

    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x4

    sget-object v2, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->LOGGER:Ljava/util/logging/Logger;

    const/4 v5, 0x4

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v5, 0x6

    const-string v4, "glees epdsiFgm e ttds atgoai"

    const-string v4, "Failed to get message digest"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    return-object v1
.end method

.method public getAvatarMimeType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailHome()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getEmailWork()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getField(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x5

    return-object p1
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 8

    const/4 v7, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->hasContent()Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    const/4 v7, 0x7

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->hasNameField()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    const-string v0, "N"

    const-string v0, "N"

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    const-string v2, "MYqALI"

    const-string v2, "FAMILY"

    const/4 v7, 0x6

    invoke-virtual {p1, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v2, "NVsIG"

    const-string v2, "GIVEN"

    const/4 v7, 0x1

    invoke-virtual {p1, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v2, "MIDDLE"

    const/4 v7, 0x1

    invoke-virtual {p1, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->prefix:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v2, "EPRmXF"

    const-string v2, "PREFIX"

    const/4 v7, 0x5

    invoke-virtual {p1, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->suffix:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v2, "FIUXoS"

    const-string v2, "SUFFIX"

    invoke-virtual {p1, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_1
    const/4 v7, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->hasOrganizationFields()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const-string v0, "OGR"

    const-string v0, "ORG"

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    const-string v2, "ORGNAME"

    const/4 v7, 0x1

    invoke-virtual {p1, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v2, "TOIGUbN"

    const-string v2, "ORGUNIT"

    const/4 v7, 0x5

    invoke-virtual {p1, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p1, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherUnescapableFields:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_5

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v2, :cond_4

    const/4 v7, 0x3

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x5

    goto :goto_1

    :cond_5
    const/4 v7, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v7, 0x3

    const-string v0, "TuHPO"

    const-string v0, "PHOTO"

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v2, "IpAVNL"

    const-string v2, "BINVAL"

    const/4 v7, 0x1

    invoke-virtual {p1, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escapedElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoMimeType:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v2, "PEYT"

    const-string v2, "TYPE"

    const/4 v7, 0x1

    invoke-virtual {p1, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_6
    const/4 v7, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v1, "USERID"

    const/4 v7, 0x2

    const-string v2, "PREF"

    const/4 v7, 0x0

    const-string v3, "INTERNET"

    const/4 v7, 0x7

    const-string v4, "ORWK"

    const-string v4, "WORK"

    const/4 v7, 0x0

    const-string v5, "IEAqM"

    const-string v5, "EMAIL"

    if-eqz v0, :cond_7

    const/4 v7, 0x5

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_7
    const/4 v7, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v6, "HOME"

    const/4 v7, 0x5

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p1, v6}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p1, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_8
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workPhones:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x5

    const-string v2, "REsMBU"

    const-string v2, "NUMBER"

    const/4 v7, 0x0

    const-string v3, "TEL"

    const-string v3, "TEL"

    const/4 v7, 0x5

    if-eqz v1, :cond_a

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    if-nez v5, :cond_9

    const/4 v7, 0x4

    goto :goto_2

    :cond_9
    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p1, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p1, v2, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x1

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homePhones:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_c

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v5, :cond_b

    const/4 v7, 0x2

    goto :goto_3

    :cond_b
    const/4 v7, 0x6

    invoke-virtual {p1, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p1, v6}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p1, v2, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_3

    :cond_c
    const/4 v7, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workAddr:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v7, 0x3

    const-string v1, "ADR"

    const-string v1, "ADR"

    const/4 v7, 0x3

    if-nez v0, :cond_f

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p1, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workAddr:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_e

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v3, :cond_d

    const/4 v7, 0x7

    goto :goto_4

    :cond_d
    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x4

    goto :goto_4

    :cond_e
    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_f
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homeAddr:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_12

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p1, v6}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homeAddr:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_11

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x7

    if-nez v3, :cond_10

    const/4 v7, 0x7

    goto :goto_5

    :cond_10
    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1, v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x7

    goto :goto_5

    :cond_11
    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_12
    const/4 v7, 0x5

    return-object p1
.end method

.method public getJabberId()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    const/4 v2, 0x2

    const-string v1, "EJImBBDR"

    const-string v1, "JABBERID"

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x6

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    const/4 v2, 0x1

    const-string v1, "NICKNAME"

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method public getOrganization()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getOrganizationUnit()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneHome(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homePhones:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    return-object p1
.end method

.method public getPhoneWork(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workPhones:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x4

    return-object p1
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->prefix:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->suffix:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homePhones:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1d

    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workPhones:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v1, 0x1d

    const/4 v3, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homeAddr:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1d

    const/4 v3, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workAddr:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v1, v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v1, 0x1d

    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x6

    add-int/2addr v1, v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v1, 0x1d

    const/4 v3, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v1, 0x1d

    const/4 v3, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v3, 0x3

    add-int/2addr v1, v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x1d

    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x1d

    const/4 v3, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    goto :goto_4

    :cond_4
    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    :goto_4
    add-int/2addr v1, v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v1, 0x1d

    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    goto :goto_5

    :cond_5
    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    :goto_5
    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v1, 0x1d

    const/4 v3, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    goto :goto_6

    :cond_6
    const/4 v3, 0x6

    move v0, v2

    :goto_6
    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v1, 0x1d

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1d

    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_7
    const/4 v3, 0x0

    add-int/2addr v0, v2

    return v0
.end method

.method public load(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->load(Lorg/jivesoftware/smack/XMPPConnection;Lfai;)V

    const/4 v1, 0x7

    return-void
.end method

.method public load(Lorg/jivesoftware/smack/XMPPConnection;Lfai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/vcardtemp/VCardManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;->loadVCard(Lfai;)Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->copyFieldsFrom(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V

    const/4 v0, 0x3

    return-void
.end method

.method public removeAvatar()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoMimeType:Ljava/lang/String;

    return-void
.end method

.method public save(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/vcardtemp/VCardManager;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, p0}, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;->saveVCard(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V

    const/4 v0, 0x1

    return-void
.end method

.method public setAddressFieldHome(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homeAddr:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public setAddressFieldWork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workAddr:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public setAvatar(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoMimeType:Ljava/lang/String;

    return-void
.end method

.method public setAvatar(Ljava/net/URL;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x5

    new-array v0, v0, [B

    :try_start_0
    const/4 v6, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->getBytes(Ljava/net/URL;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v6, 0x1

    sget-object v2, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->LOGGER:Ljava/util/logging/Logger;

    const/4 v6, 0x1

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "iRrfoteb:g  smeL Er oonUtrrt y"

    const-string v5, "Error getting bytes from URL: "

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {v2, v3, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setAvatar([B)V

    return-void
.end method

.method public setAvatar([B)V
    .locals 2

    const-string v0, "mjaegbgpei"

    const-string v0, "image/jpeg"

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setAvatar([BLjava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setAvatar([BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->removeAvatar()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setAvatar(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public setEmailHome(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setEmailWork(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setEncodedImage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    const-string v0, "eigg/puejm"

    const-string v0, "image/jpeg"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setAvatar(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setField(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public setField(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-nez p3, :cond_0

    const/4 v0, 0x3

    iget-object p3, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    const/4 v0, 0x7

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget-object p3, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherUnescapableFields:Ljava/util/Map;

    const/4 v0, 0x7

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x3

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->updateFN()V

    const/4 v0, 0x7

    return-void
.end method

.method public setJabberId(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    const/4 v2, 0x1

    const-string v1, "IEBBARDp"

    const-string v1, "JABBERID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->updateFN()V

    const/4 v0, 0x5

    return-void
.end method

.method public setMiddleName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->updateFN()V

    const/4 v0, 0x1

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    const/4 v2, 0x7

    const-string v1, "qMNAINCE"

    const-string v1, "NICKNAME"

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-void
.end method

.method public setOrganization(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setOrganizationUnit(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setPhoneHome(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homePhones:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public setPhoneWork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workPhones:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->prefix:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->updateFN()V

    const/4 v0, 0x0

    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->suffix:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->updateFN()V

    const/4 v0, 0x6

    return-void
.end method
