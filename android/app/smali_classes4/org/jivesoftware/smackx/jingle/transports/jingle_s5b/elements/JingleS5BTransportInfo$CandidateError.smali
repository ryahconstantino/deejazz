.class public final Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$CandidateError;
.super Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CandidateError"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "candidate-error"

.field public static final INSTANCE:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$CandidateError;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$CandidateError;

    const/4 v1, 0x2

    invoke-direct {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$CandidateError;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$CandidateError;->INSTANCE:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$CandidateError;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$CandidateError;->INSTANCE:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$CandidateError;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "casadertirrne-o"

    const-string v0, "candidate-error"

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$CandidateError;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$CandidateError;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v1, 0x6

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
