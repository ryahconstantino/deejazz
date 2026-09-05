.class public Lorg/jivesoftware/smack/tcp/TCPInitializer;
.super Lorg/jivesoftware/smack/initializer/UrlInitializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smack/initializer/UrlInitializer;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getProvidersUrl()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "grsces.p/msr.ttko:alhsctrvoiakacepjcompssadf.ecrtswiap."

    const-string v0, "classpath:org.jivesoftware.smack.tcp/smacktcp.providers"

    const/4 v1, 0x6

    return-object v0
.end method
