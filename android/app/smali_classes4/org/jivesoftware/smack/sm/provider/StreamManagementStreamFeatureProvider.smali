.class public Lorg/jivesoftware/smack/sm/provider/StreamManagementStreamFeatureProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smack/sm/packet/StreamManagement$StreamManagementFeature;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/sm/provider/StreamManagementStreamFeatureProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/sm/packet/StreamManagement$StreamManagementFeature;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/sm/packet/StreamManagement$StreamManagementFeature;
    .locals 1

    const/4 v0, 0x1

    sget-object p1, Lorg/jivesoftware/smack/sm/packet/StreamManagement$StreamManagementFeature;->INSTANCE:Lorg/jivesoftware/smack/sm/packet/StreamManagement$StreamManagementFeature;

    const/4 v0, 0x0

    return-object p1
.end method
