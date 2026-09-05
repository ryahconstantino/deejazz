.class public final Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64Encoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;


# static fields
.field private static final BASE64_ENCODER_FLAGS:I = 0x2

.field private static instance:Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64Encoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64Encoder;

    const/4 v1, 0x1

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64Encoder;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64Encoder;->instance:Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64Encoder;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static getInstance()Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64Encoder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64Encoder;->instance:Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64Encoder;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/String;)[B
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public decode([BII)[B
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p2, p3, v0}, Landroid/util/Base64;->decode([BIII)[B

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public encode([BII)[B
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {p1, p2, p3, v0}, Landroid/util/Base64;->encode([BIII)[B

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public encodeToString([BII)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-static {p1, p2, p3, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
