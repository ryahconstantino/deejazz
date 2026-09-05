.class public final Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64UrlSafeEncoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;


# static fields
.field private static final BASE64_ENCODER_FLAGS:I = 0xa

.field private static instance:Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64UrlSafeEncoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64UrlSafeEncoder;

    const/4 v1, 0x7

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64UrlSafeEncoder;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64UrlSafeEncoder;->instance:Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64UrlSafeEncoder;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static getInstance()Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64UrlSafeEncoder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64UrlSafeEncoder;->instance:Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64UrlSafeEncoder;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0xa

    const/4 v2, 0x3

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "8TsU-"

    const-string v1, "UTF-8"

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object v0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, " p8m ondTuptestorF-"

    const-string v1, "UTF-8 not supported"

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    const-string v0, "-FUTo"

    const-string v0, "UTF-8"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x7

    const/16 v0, 0xa

    const/4 v2, 0x7

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "ope tbtundTroU s-8F"

    const-string v1, "UTF-8 not supported"

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw v0
.end method
