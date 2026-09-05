.class public Lorg/jivesoftware/smackx/iqlast/packet/LastActivity$Provider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    const/4 v0, 0x5

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity$Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v2, 0x4

    new-instance p2, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;

    const/4 v2, 0x3

    invoke-direct {p2}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;-><init>()V

    const/4 v2, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x5

    const-string v1, "nesdssc"

    const-string v1, "seconds"

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v1}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->setLastActivity(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    new-instance p2, Lorg/jivesoftware/smack/SmackException;

    const-string v0, "antmaepeuvnit  lbCrmaoctsrydt o silu"

    const-string v0, "Could not parse last activity number"

    const/4 v2, 0x7

    invoke-direct {p2, v0, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    throw p2

    :cond_0
    :goto_0
    :try_start_1
    const/4 v2, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p2, p1}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->access$000(Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x3

    return-object p2

    :catch_1
    move-exception p1

    const/4 v2, 0x3

    new-instance p2, Lorg/jivesoftware/smack/SmackException;

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw p2
.end method
