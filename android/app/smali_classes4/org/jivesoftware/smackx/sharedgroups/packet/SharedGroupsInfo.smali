.class public Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo$Provider;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "sharedgroup"

.field public static final NAMESPACE:Ljava/lang/String; = "http://www.jivesoftware.org/protocol/sharedgroup"


# instance fields
.field private final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "rrsuepoagdh"

    const-string v0, "sharedgroup"

    const/4 v2, 0x7

    const-string v1, "swcmrrr/awe/rtotoh.ppfeowgvo/ahtosditw/opej:r.ul"

    const-string v1, "http://www.jivesoftware.org/protocol/sharedgroup"

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;->groups:Ljava/util/List;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public getGroups()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;->groups:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;->groups:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "ropgo"

    const-string v2, "group"

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-object p1
.end method
