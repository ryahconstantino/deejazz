.class public final Lorg/jivesoftware/smack/roster/packet/RosterVer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "ver"

.field public static final INSTANCE:Lorg/jivesoftware/smack/roster/packet/RosterVer;

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:features:rosterver"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lorg/jivesoftware/smack/roster/packet/RosterVer;

    invoke-direct {v0}, Lorg/jivesoftware/smack/roster/packet/RosterVer;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lorg/jivesoftware/smack/roster/packet/RosterVer;->INSTANCE:Lorg/jivesoftware/smack/roster/packet/RosterVer;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "erv"

    const-string v0, "ver"

    const/4 v1, 0x5

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "urn:xmpp:features:rosterver"

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/packet/RosterVer;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v1, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v1, 0x3

    return-object v0
.end method
