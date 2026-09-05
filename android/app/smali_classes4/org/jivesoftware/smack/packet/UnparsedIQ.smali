.class public Lorg/jivesoftware/smack/packet/UnparsedIQ;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# instance fields
.field private final content:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-object p3, p0, Lorg/jivesoftware/smack/packet/UnparsedIQ;->content:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/UnparsedIQ;->content:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/UnparsedIQ;->content:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v1, 0x1

    return-object p1
.end method
