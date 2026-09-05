.class public final Lorg/jivesoftware/smack/roster/packet/SubscriptionPreApproval;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "sub"

.field public static final INSTANCE:Lorg/jivesoftware/smack/roster/packet/SubscriptionPreApproval;

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:features:pre-approval"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lorg/jivesoftware/smack/roster/packet/SubscriptionPreApproval;

    const/4 v1, 0x3

    invoke-direct {v0}, Lorg/jivesoftware/smack/roster/packet/SubscriptionPreApproval;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lorg/jivesoftware/smack/roster/packet/SubscriptionPreApproval;->INSTANCE:Lorg/jivesoftware/smack/roster/packet/SubscriptionPreApproval;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ubs"

    const-string v0, "sub"

    const/4 v1, 0x5

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "-asuoapepfsre:puvrpm:ratlep:nx"

    const-string v0, "urn:xmpp:features:pre-approval"

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/packet/SubscriptionPreApproval;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v1, 0x7

    return-object v0
.end method
