.class public Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo$Provider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo$Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    new-instance p2, Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;

    const/4 v4, 0x3

    invoke-direct {p2}, Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;-><init>()V

    const/4 v4, 0x0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-ne v1, v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "uosgp"

    const-string v3, "group"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;->getGroups()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v2, 0x3

    const/4 v4, 0x4

    if-ne v1, v2, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "sharedgroup"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    return-object p2
.end method
