.class public Lorg/jivesoftware/smackx/ping/packet/Ping;
.super Lorg/jivesoftware/smack/packet/SimpleIQ;
.source ""


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "ping"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:ping"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "nigp"

    const-string v0, "ping"

    const-string v1, "pus:nxg:mnrip"

    const-string v1, "urn:xmpp:ping"

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/SimpleIQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljai;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smackx/ping/packet/Ping;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v0, 0x1

    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getPong()Lorg/jivesoftware/smack/packet/IQ;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
