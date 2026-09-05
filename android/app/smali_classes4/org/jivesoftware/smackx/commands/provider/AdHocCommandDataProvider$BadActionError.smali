.class public Lorg/jivesoftware/smackx/commands/provider/AdHocCommandDataProvider$BadActionError;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/commands/provider/AdHocCommandDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BadActionError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    const/4 v0, 0x0

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/commands/provider/AdHocCommandDataProvider$BadActionError;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;
    .locals 1

    const/4 v0, 0x1

    new-instance p1, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;

    const/4 v0, 0x2

    sget-object p2, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->badAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;-><init>(Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;)V

    const/4 v0, 0x2

    return-object p1
.end method
