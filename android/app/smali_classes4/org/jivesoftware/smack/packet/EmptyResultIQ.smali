.class public Lorg/jivesoftware/smack/packet/EmptyResultIQ;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/IQ;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/EmptyResultIQ;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->initializeAsResultFor(Lorg/jivesoftware/smack/packet/IQ;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
