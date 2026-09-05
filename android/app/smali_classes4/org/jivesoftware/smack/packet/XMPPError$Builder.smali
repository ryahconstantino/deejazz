.class public final Lorg/jivesoftware/smack/packet/XMPPError$Builder;
.super Lorg/jivesoftware/smack/packet/AbstractError$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/XMPPError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/packet/AbstractError$Builder<",
        "Lorg/jivesoftware/smack/packet/XMPPError$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field private conditionText:Ljava/lang/String;

.field private errorGenerator:Ljava/lang/String;

.field private stanza:Lorg/jivesoftware/smack/packet/Stanza;

.field private type:Lorg/jivesoftware/smack/packet/XMPPError$Type;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smack/packet/XMPPError$1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public build()Lorg/jivesoftware/smack/packet/XMPPError;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v8, Lorg/jivesoftware/smack/packet/XMPPError;

    const/4 v9, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v9, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->conditionText:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v3, p0, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->errorGenerator:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v4, p0, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->type:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const/4 v9, 0x7

    iget-object v5, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->descriptiveTexts:Ljava/util/Map;

    const/4 v9, 0x3

    iget-object v6, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->extensions:Ljava/util/List;

    const/4 v9, 0x1

    iget-object v7, p0, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->stanza:Lorg/jivesoftware/smack/packet/Stanza;

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v7}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/XMPPError$Type;Ljava/util/Map;Ljava/util/List;Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v9, 0x3

    return-object v8
.end method

.method public copyFrom(Lorg/jivesoftware/smack/packet/XMPPError;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/XMPPError;->getCondition()Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->setCondition(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/XMPPError;->getType()Lorg/jivesoftware/smack/packet/XMPPError$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->setType(Lorg/jivesoftware/smack/packet/XMPPError$Type;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/XMPPError;->getConditionText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->setConditionText(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/XMPPError;->getErrorGenerator()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->setErrorGenerator(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/XMPPError;->getStanza()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->setStanza(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    const/4 v1, 0x7

    iget-object v0, p1, Lorg/jivesoftware/smack/packet/AbstractError;->descriptiveTexts:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->setDescriptiveTexts(Ljava/util/Map;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    const/4 v1, 0x5

    iget-object v0, p1, Lorg/jivesoftware/smack/packet/AbstractError;->textNamespace:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->setTextNamespace(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    const/4 v1, 0x3

    iget-object p1, p1, Lorg/jivesoftware/smack/packet/AbstractError;->extensions:Ljava/util/List;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->setExtensions(Ljava/util/List;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    const/4 v1, 0x6

    return-object p0
.end method

.method public bridge synthetic getThis()Lorg/jivesoftware/smack/packet/AbstractError$Builder;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->getThis()Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getThis()Lorg/jivesoftware/smack/packet/XMPPError$Builder;
    .locals 1

    return-object p0
.end method

.method public setCondition(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v0, 0x0

    return-object p0
.end method

.method public setConditionText(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->conditionText:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setErrorGenerator(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->errorGenerator:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public setStanza(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->stanza:Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v0, 0x7

    return-object p0
.end method

.method public setType(Lorg/jivesoftware/smack/packet/XMPPError$Type;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->type:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const/4 v0, 0x6

    return-object p0
.end method
