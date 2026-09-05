.class public Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "History"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "history"


# instance fields
.field private maxChars:I

.field private maxStanzas:I

.field private seconds:I

.field private since:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxChars:I

    const/4 v1, 0x5

    iput v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxStanzas:I

    const/4 v1, 0x0

    iput v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->seconds:I

    return-void
.end method

.method public constructor <init>(IIILjava/util/Date;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 v0, 0x3

    if-gez p2, :cond_1

    const/4 v0, 0x5

    if-gez p3, :cond_1

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v0, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxChars:I

    const/4 v0, 0x2

    iput p2, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxStanzas:I

    const/4 v0, 0x4

    iput p3, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->seconds:I

    iput-object p4, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->since:Ljava/util/Date;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rysohis"

    const-string v0, "history"

    const/4 v1, 0x0

    return-object v0
.end method

.method public getMaxChars()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxChars:I

    const/4 v1, 0x5

    return v0
.end method

.method public getMaxStanzas()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxStanzas:I

    return v0
.end method

.method public getSeconds()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->seconds:I

    const/4 v1, 0x3

    return v0
.end method

.method public getSince()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->since:Ljava/util/Date;

    const/4 v1, 0x7

    return-object v0
.end method

.method public setMaxChars(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    iput p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxChars:I

    const/4 v0, 0x1

    return-void
.end method

.method public setMaxStanzas(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    iput p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxStanzas:I

    const/4 v0, 0x0

    return-void
.end method

.method public setSeconds(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    iput p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->seconds:I

    const/4 v0, 0x5

    return-void
.end method

.method public setSince(Ljava/util/Date;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->since:Ljava/util/Date;

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->getMaxChars()I

    move-result v1

    const/4 v3, 0x3

    const-string v2, "sacmharx"

    const-string v2, "maxchars"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntAttribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->getMaxStanzas()I

    move-result v1

    const/4 v3, 0x2

    const-string v2, "tsamonzaax"

    const-string v2, "maxstanzas"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntAttribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->getSeconds()I

    move-result v1

    const/4 v3, 0x7

    const-string v2, "oesnsbd"

    const-string v2, "seconds"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntAttribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->getSince()Ljava/util/Date;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->getSince()Ljava/util/Date;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Lyai;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "cuise"

    const-string v2, "since"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x4

    return-object v0
.end method
