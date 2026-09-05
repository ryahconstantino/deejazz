.class public Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/Nonza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/packet/StreamManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AckAnswer"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "a"


# instance fields
.field private final handledCount:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;->handledCount:J

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "a"

    const-string v0, "a"

    const/4 v1, 0x6

    return-object v0
.end method

.method public getHandledCount()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;->handledCount:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const-string v0, "3psmx:u::mprn"

    const-string v0, "urn:xmpp:sm:3"

    const/4 v1, 0x5

    return-object v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    iget-wide v1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;->handledCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "h"

    const-string v2, "h"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x1

    return-object v0
.end method
