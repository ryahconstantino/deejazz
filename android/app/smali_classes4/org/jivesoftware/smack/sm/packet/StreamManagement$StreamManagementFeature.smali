.class public final Lorg/jivesoftware/smack/sm/packet/StreamManagement$StreamManagementFeature;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/packet/StreamManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamManagementFeature"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "sm"

.field public static final INSTANCE:Lorg/jivesoftware/smack/sm/packet/StreamManagement$StreamManagementFeature;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$StreamManagementFeature;

    const/4 v1, 0x2

    invoke-direct {v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$StreamManagementFeature;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$StreamManagementFeature;->INSTANCE:Lorg/jivesoftware/smack/sm/packet/StreamManagement$StreamManagementFeature;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "sm"

    const-string v0, "sm"

    const/4 v1, 0x3

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "3mspp::xurmns"

    const-string v0, "urn:xmpp:sm:3"

    const/4 v1, 0x6

    return-object v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v1, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v1, 0x0

    return-object v0
.end method
