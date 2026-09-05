.class public Lorg/jivesoftware/smackx/jingle/element/JingleReason$AlternativeSession;
.super Lorg/jivesoftware/smackx/jingle/element/JingleReason;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/jingle/element/JingleReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlternativeSession"
.end annotation


# static fields
.field public static final SID:Ljava/lang/String; = "sid"


# instance fields
.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->alternative_session:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$AlternativeSession;->sessionId:Ljava/lang/String;

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x5

    const-string v0, "SessionID must not be null or empty."

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method


# virtual methods
.method public getAlternativeSessionId()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$AlternativeSession;->sessionId:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$AlternativeSession;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const/4 v3, 0x3

    iget-object v1, v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->asString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x3

    const-string v1, "dsi"

    const-string v1, "sid"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    iget-object v2, p0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$AlternativeSession;->sessionId:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const/4 v3, 0x4

    iget-object v1, v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->asString:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    return-object v0
.end method
