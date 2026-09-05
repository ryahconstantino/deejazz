.class public Lcom/fasterxml/jackson/core/json/DupDetector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public _firstName:Ljava/lang/String;

.field public _secondName:Ljava/lang/String;

.field public _seen:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final _source:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_source:Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public child()Lcom/fasterxml/jackson/core/json/DupDetector;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/fasterxml/jackson/core/json/DupDetector;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_source:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/json/DupDetector;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public isDup(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_firstName:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_firstName:Ljava/lang/String;

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    return v2

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_secondName:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_secondName:Ljava/lang/String;

    return v1

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    return v2

    :cond_3
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_seen:Ljava/util/HashSet;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x3

    const/16 v1, 0x10

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_seen:Ljava/util/HashSet;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_firstName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_seen:Ljava/util/HashSet;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_secondName:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_seen:Ljava/util/HashSet;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    xor-int/2addr p1, v2

    const/4 v3, 0x7

    return p1
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_firstName:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_secondName:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_seen:Ljava/util/HashSet;

    const/4 v1, 0x3

    return-void
.end method
