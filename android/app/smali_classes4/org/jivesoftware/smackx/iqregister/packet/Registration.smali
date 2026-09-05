.class public Lorg/jivesoftware/smackx/iqregister/packet/Registration;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/iqregister/packet/Registration$Feature;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:iq:register"


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final instructions:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uysqr"

    const-string v0, "query"

    const/4 v2, 0x3

    const-string v1, "grtmjbrba:iqies:ee"

    const-string v1, "jabber:iq:register"

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->instructions:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, p0, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->attributes:Ljava/util/Map;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->attributes:Ljava/util/Map;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->instructions:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v1, "cisnoitnosur"

    const-string v1, "instructions"

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->attributes:Ljava/util/Map;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->attributes:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-object p1
.end method

.method public getInstructions()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->instructions:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
