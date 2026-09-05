.class public Lorg/jivesoftware/smack/packet/StanzaErrorTextElement;
.super Lorg/jivesoftware/smack/packet/AbstractTextElement;
.source ""


# static fields
.field public static final NAMESPACE:Ljava/lang/String; = "urn:ietf:params:xml:ns:xmpp-stanzas"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/packet/AbstractTextElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getNamespace()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "z:saltxsa:x:n:apaeustpr-mminnr:pfsm"

    const-string v0, "urn:ietf:params:xml:ns:xmpp-stanzas"

    const/4 v1, 0x4

    return-object v0
.end method
