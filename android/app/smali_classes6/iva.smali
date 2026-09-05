.class public Liva;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Ljva;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Liva;->a:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseElementText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    goto :goto_0

    :catch_0
    const/4 v1, 0x5

    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseElementText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    iget-object p2, p0, Liva;->a:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Ljva;->a:Ljava/lang/String;

    new-instance v0, Lgva;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v1, 0x5

    invoke-direct {v0, p2, p1}, Lgva;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v0
.end method
