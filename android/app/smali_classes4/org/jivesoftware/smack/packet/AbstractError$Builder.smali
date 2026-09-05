.class public abstract Lorg/jivesoftware/smack/packet/AbstractError$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/AbstractError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lorg/jivesoftware/smack/packet/AbstractError$Builder<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public descriptiveTexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation
.end field

.field public textNamespace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ")TB;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->extensions:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->extensions:Ljava/util/List;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->extensions:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->getThis()Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public abstract getThis()Lorg/jivesoftware/smack/packet/AbstractError$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public setDescriptiveEnText(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->descriptiveTexts:Ljava/util/Map;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->descriptiveTexts:Ljava/util/Map;

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->descriptiveTexts:Ljava/util/Map;

    const/4 v2, 0x5

    const-string v1, "ne"

    const-string v1, "en"

    const/4 v2, 0x2

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->getThis()Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public setDescriptiveTexts(Ljava/util/Map;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->descriptiveTexts:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->getThis()Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string v0, "ncstnitklixuclTe spse dv rnonattynecioae"

    const-string v0, "descriptiveTexts cannot contain null key"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :cond_2
    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->descriptiveTexts:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v2, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->descriptiveTexts:Ljava/util/Map;

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_1
    const/4 v2, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->getThis()Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public setExtensions(Ljava/util/List;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)TB;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->extensions:Ljava/util/List;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->extensions:Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->getThis()Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public setTextNamespace(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->textNamespace:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->getThis()Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
