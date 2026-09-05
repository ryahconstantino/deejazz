.class public final Lorg/jivesoftware/smack/SmackException$NoResponseException;
.super Lorg/jivesoftware/smack/SmackException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoResponseException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5a87a4c476e25994L


# instance fields
.field private final filter:Lorg/jivesoftware/smack/filter/StanzaFilter;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smack/SmackException$NoResponseException;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lorg/jivesoftware/smack/SmackException$NoResponseException;->filter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v0, 0x3

    return-void
.end method

.method private static getWaitingFor(Lorg/jivesoftware/smack/XMPPConnection;)Ljava/lang/StringBuilder;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getReplyTimeout()J

    move-result-wide v0

    const/4 v5, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const/16 v2, 0x100

    const/4 v5, 0x7

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    const-string v2, ".tst   iype eepNaeilo vwoo isemTwr urreoneiuhet nmisdtc"

    const-string v2, "No response received within reply timeout. Timeout was "

    const/4 v5, 0x5

    const-string v3, "(s~m "

    const-string v3, "ms (~"

    const/4 v5, 0x1

    invoke-static {v2, v0, v1, v3}, Loy;->e1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x4

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x6

    div-long/2addr v0, v3

    const/4 v5, 0x6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, "s)."

    const-string v0, "s)."

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    return-object p0
.end method

.method public static newWith(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Lorg/jivesoftware/smack/SmackException$NoResponseException;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->getWaitingFor(Lorg/jivesoftware/smack/XMPPConnection;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v1, 0x2

    const-string v0, "goiiotW h a w fenlr"

    const-string v0, " While waiting for "

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    new-instance p1, Lorg/jivesoftware/smack/SmackException$NoResponseException;

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/SmackException$NoResponseException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p1
.end method

.method public static newWith(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/StanzaCollector;)Lorg/jivesoftware/smack/SmackException$NoResponseException;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->getStanzaFilter()Lorg/jivesoftware/smack/filter/StanzaFilter;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->newWith(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/SmackException$NoResponseException;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static newWith(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/SmackException$NoResponseException;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->getWaitingFor(Lorg/jivesoftware/smack/XMPPConnection;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v1, 0x6

    const-string v0, "n anfb ueesio:iWd e sposgrr "

    const-string v0, " Waited for response using: "

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const-string v0, "/alo eunNsldoi//fe lis   tuu/etl wfrr"

    const-string v0, "No filter used or filter was \'null\'"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x6

    const/16 v0, 0x2e

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    new-instance v0, Lorg/jivesoftware/smack/SmackException$NoResponseException;

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/SmackException$NoResponseException;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public getFilter()Lorg/jivesoftware/smack/filter/StanzaFilter;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackException$NoResponseException;->filter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v1, 0x4

    return-object v0
.end method
