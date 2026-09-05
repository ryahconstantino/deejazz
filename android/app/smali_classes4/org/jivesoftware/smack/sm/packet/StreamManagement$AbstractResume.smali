.class public abstract Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/Nonza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/packet/StreamManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractResume"
.end annotation


# instance fields
.field private final handledCount:J

.field private final previd:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-wide p1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->handledCount:J

    const/4 v0, 0x4

    iput-object p3, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->previd:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getHandledCount()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->handledCount:J

    return-wide v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 2

    const-string v0, "nus3p:mpxs:mr"

    const-string v0, "urn:xmpp:sm:3"

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPrevId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->previd:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v3, 0x5

    iget-wide v1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->handledCount:J

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "h"

    const-string v2, "h"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->previd:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "previd"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x3

    return-object v0
.end method
