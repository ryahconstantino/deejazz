.class public Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/iqlast/packet/LastActivity$Provider;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:iq:last"


# instance fields
.field public lastActivity:J

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "ursye"

    const-string v0, "query"

    const/4 v2, 0x0

    const-string v1, "at:mejqblbair:"

    const-string v1, "jabber:iq:last"

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    iput-wide v0, p0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->lastActivity:J

    const/4 v2, 0x0

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Ljai;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->setMessage(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->message:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->lastActivity:J

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "cnodoss"

    const-string v1, "seconds"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optLongAttribute(Ljava/lang/String;Ljava/lang/Long;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    const/4 v2, 0x2

    return-object p1
.end method

.method public getIdleTime()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->lastActivity:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->message:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public setLastActivity(J)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->lastActivity:J

    const/4 v0, 0x6

    return-void
.end method
