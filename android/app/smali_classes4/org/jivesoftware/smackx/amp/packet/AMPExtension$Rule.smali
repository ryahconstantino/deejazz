.class public Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/amp/packet/AMPExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rule"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "rule"


# instance fields
.field private final action:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

.field private final condition:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "nis e /wceRcuattlun taa eCr nt/olhl"

    const-string v0, "Can\'t create Rule with null action"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "aCimnuhtc  eaelcnntneti/Rr / dtlulwio "

    const-string v0, "Can\'t create Rule with null condition"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;->action:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    iput-object p2, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;->condition:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;->toXML()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private toXML()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "a n/o<e=ol/utrc"

    const-string v0, "<rule action=\""

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;->action:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "// "

    const-string v1, "\" "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "oicdibnot"

    const-string v1, "condition"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "=\""

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;->condition:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;

    const/4 v2, 0x1

    invoke-interface {v1}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eu/l/ua/v/"

    const-string v1, "\" value=\""

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;->condition:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;

    const/4 v2, 0x7

    invoke-interface {v1}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "///>"

    const-string v1, "\"/>"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public getAction()Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;->action:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getCondition()Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;->condition:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;

    const/4 v1, 0x5

    return-object v0
.end method
