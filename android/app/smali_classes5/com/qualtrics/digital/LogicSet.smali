.class public Lcom/qualtrics/digital/LogicSet;
.super Lcom/qualtrics/digital/LogicEvaluator;
.source ""

# interfaces
.implements Lcom/qualtrics/digital/IEvaluable;


# instance fields
.field public Expressions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/Expression;",
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
            "Lcom/qualtrics/digital/Expression;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/qualtrics/digital/LogicEvaluator;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/qualtrics/digital/LogicSet;->Type:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/qualtrics/digital/LogicSet;->Expressions:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public evaluate()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/qualtrics/digital/LogicSet;->Expressions:Ljava/util/ArrayList;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-super {p0, v0}, Lcom/qualtrics/digital/LogicEvaluator;->evaluateLogic(Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public hasAndConjunction()Z
    .locals 3

    iget-object v0, p0, Lcom/qualtrics/digital/LogicSet;->Type:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string v1, "IfsAd"

    const-string v1, "AndIf"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public hasOrConjunction()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/qualtrics/digital/LogicSet;->Type:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const-string v1, "efEmsl"

    const-string v1, "ElseIf"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public isBaseCondition()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/qualtrics/digital/LogicSet;->Type:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string v1, "fI"

    const-string v1, "If"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method
