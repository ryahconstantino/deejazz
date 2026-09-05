.class public final enum Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DigestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

.field public static final enum ClientResponse:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

.field public static final enum ServerResponse:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    const/4 v5, 0x5

    const-string v1, "nessnsReCteiol"

    const-string v1, "ClientResponse"

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    sput-object v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;->ClientResponse:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    const/4 v5, 0x6

    new-instance v1, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    const/4 v5, 0x0

    const-string v3, "oSemRsesenvrre"

    const-string v3, "ServerResponse"

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    sput-object v1, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;->ServerResponse:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x4

    new-array v3, v3, [Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    const/4 v5, 0x1

    aput-object v0, v3, v2

    const/4 v5, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x5

    sput-object v3, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;->$VALUES:[Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    const-class v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;->$VALUES:[Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    const/4 v1, 0x7

    return-object v0
.end method
