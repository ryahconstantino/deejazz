.class public Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "File"
.end annotation


# instance fields
.field private date:Ljava/util/Date;

.field private desc:Ljava/lang/String;

.field private hash:Ljava/lang/String;

.field private isRanged:Z

.field private final name:Ljava/lang/String;

.field private final size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const-string v0, "abs laoemuec nnnn l"

    const-string v0, "name cannot be null"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->name:Ljava/lang/String;

    const/4 v1, 0x7

    iput-wide p2, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->size:J

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->date:Ljava/util/Date;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->desc:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v0, "ilfe"

    const-string v0, "file"

    const/4 v1, 0x2

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->hash:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->name:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "prrmrlelbfjonfico:og-/pi/./t/oteaatrb/reerh/fptisol"

    const-string v0, "http://jabber.org/protocol/si/profile/file-transfer"

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSize()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->size:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public isRanged()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->isRanged:Z

    const/4 v1, 0x0

    return v0
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->date:Ljava/util/Date;

    const/4 v0, 0x4

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->desc:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->hash:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setRanged(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->isRanged:Z

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->toXML()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    const/16 v0, 0x3c

    const/4 v6, 0x3

    invoke-static {v0}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->getElementName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v1, " xmlns=\""

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v1, "// "

    const-string v1, "\" "

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    const-string v2, "/=/noem"

    const-string v2, "name=\""

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXmlAttribute(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->getSize()J

    move-result-wide v2

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-lez v2, :cond_1

    const-string v2, "/ie/sbz"

    const-string v2, "size=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->getSize()J

    move-result-wide v2

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->getDate()Ljava/util/Date;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    const-string v2, "dat=e/u"

    const-string v2, "date=\""

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v2, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->date:Ljava/util/Date;

    const/4 v6, 0x3

    invoke-static {v2}, Lyai;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->getHash()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    const-string v2, "hash=\""

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->getHash()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v6, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->desc:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x6

    if-gtz v1, :cond_5

    :cond_4
    const/4 v6, 0x4

    iget-boolean v1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->isRanged:Z

    const/4 v6, 0x6

    if-eqz v1, :cond_8

    :cond_5
    const/4 v6, 0x2

    const/16 v1, 0x3e

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->getDesc()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->desc:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x3

    if-lez v2, :cond_6

    const/4 v6, 0x4

    const-string v2, ">p<scd"

    const-string v2, "<desc>"

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->getDesc()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXmlText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v2, "dqsc/e>"

    const-string v2, "</desc>"

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v6, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->isRanged()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    const/4 v6, 0x0

    const-string v2, "gns/r>e<"

    const-string v2, "<range/>"

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v2, "</"

    const-string v2, "</"

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->getElementName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    goto :goto_0

    :cond_8
    const/4 v6, 0x4

    const-string v1, ">/"

    const-string v1, "/>"

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0
.end method
