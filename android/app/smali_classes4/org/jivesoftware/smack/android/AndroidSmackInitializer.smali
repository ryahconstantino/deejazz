.class public Lorg/jivesoftware/smack/android/AndroidSmackInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/initializer/SmackInitializer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public initialize()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    const/4 v1, 0x5

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smack/SmackConfiguration;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const/4 v1, 0x5

    invoke-static {}, Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64Encoder;->getInstance()Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64Encoder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->setEncoder(Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;)V

    const/4 v1, 0x1

    invoke-static {}, Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64UrlSafeEncoder;->getInstance()Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64UrlSafeEncoder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smack/util/stringencoder/Base64UrlSafeEncoder;->setEncoder(Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method
