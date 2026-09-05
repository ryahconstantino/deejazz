.class public final Lorg/jivesoftware/smack/provider/IQProviderInfo;
.super Lorg/jivesoftware/smack/provider/AbstractProviderInfo;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/provider/IQProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/provider/IQProvider<",
            "Lorg/jivesoftware/smack/packet/IQ;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->getElementName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
