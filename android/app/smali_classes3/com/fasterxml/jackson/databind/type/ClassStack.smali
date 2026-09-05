.class public final Lcom/fasterxml/jackson/databind/type/ClassStack;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final _current:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final _parent:Lcom/fasterxml/jackson/databind/type/ClassStack;

.field public _selfRefs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/ClassStack;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/ClassStack;->_parent:Lcom/fasterxml/jackson/databind/type/ClassStack;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/type/ClassStack;->_current:Ljava/lang/Class;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/type/ClassStack;->_parent:Lcom/fasterxml/jackson/databind/type/ClassStack;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/ClassStack;->_current:Ljava/lang/Class;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rcssk(lf-s:fatea sS sle["

    const-string v0, "[ClassStack (self-refs: "

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/ClassStack;->_selfRefs:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/16 v1, 0x29

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v1, p0

    :goto_1
    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/16 v2, 0x20

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/type/ClassStack;->_current:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/type/ClassStack;->_parent:Lcom/fasterxml/jackson/databind/type/ClassStack;

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/16 v1, 0x5d

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
