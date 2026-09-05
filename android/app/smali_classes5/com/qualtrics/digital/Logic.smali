.class public Lcom/qualtrics/digital/Logic;
.super Lcom/qualtrics/digital/LogicEvaluator;
.source ""


# instance fields
.field public LogicSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/LogicSet;",
            ">;"
        }
    .end annotation
.end field

.field public Type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/LogicSet;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/qualtrics/digital/LogicEvaluator;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/qualtrics/digital/Logic;->Type:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/qualtrics/digital/Logic;->LogicSets:Ljava/util/ArrayList;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public evaluate()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/qualtrics/digital/Logic;->LogicSets:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/qualtrics/digital/Logic;->LogicSets:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/qualtrics/digital/LogicEvaluator;->evaluateLogic(Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    return v0
.end method
