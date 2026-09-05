.class public Lorg/jivesoftware/smack/util/stringencoder/Base64UrlSafeEncoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static base64UrlSafeEncoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static final decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base64UrlSafeEncoder;->base64UrlSafeEncoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base64UrlSafeEncoder;->base64UrlSafeEncoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    const/4 v1, 0x3

    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static getStringEncoder()Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base64UrlSafeEncoder;->base64UrlSafeEncoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static setEncoder(Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, " nsu nlbelrmu t nocedeo"

    const-string v0, "encoder must no be null"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    sput-object p0, Lorg/jivesoftware/smack/util/stringencoder/Base64UrlSafeEncoder;->base64UrlSafeEncoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    const/4 v1, 0x0

    return-void
.end method
