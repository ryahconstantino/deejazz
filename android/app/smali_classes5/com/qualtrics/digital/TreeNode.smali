.class public Lcom/qualtrics/digital/TreeNode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public Comparator:Ljava/lang/String;

.field public Expression:Ljava/lang/String;

.field public Left:Lcom/qualtrics/digital/TreeNode;

.field public LogicType:Ljava/lang/String;

.field public Operator:Ljava/lang/String;

.field public Right:Lcom/qualtrics/digital/TreeNode;

.field public Type:Ljava/lang/String;

.field public Value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public evaluate()Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/qualtrics/digital/TreeNode;->Type:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v4, -0x1

    const/4 v6, 0x0

    sparse-switch v1, :sswitch_data_0

    const/4 v6, 0x6

    goto :goto_0

    :sswitch_0
    const/4 v6, 0x0

    const-string v1, "oNsuaeVld"

    const-string v1, "ValueNode"

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v4, 0x3

    const/4 v6, 0x5

    goto :goto_0

    :sswitch_1
    const/4 v6, 0x3

    const-string v1, "iNomcdogL"

    const-string v1, "LogicNode"

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_2
    const/4 v6, 0x3

    const-string v1, "cuiCoNjonondont"

    const-string v1, "ConjunctionNode"

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_2

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    move v4, v2

    move v4, v2

    const/4 v6, 0x2

    goto :goto_0

    :sswitch_3
    const/4 v6, 0x7

    const-string v1, "dmopabroeCotra"

    const-string v1, "ComparatorNode"

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x7

    packed-switch v4, :pswitch_data_0

    const/4 v6, 0x6

    const-string v0, "i iteluivicnuoaedlg l ni al aeatraEuvhtnnd  e epvlicutno ttfeuigolyrodwdnnaoec "

    const-string v0, "Evaluate function called on node with invalid type during logic tree evaluation"

    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    const/4 v6, 0x1

    return v3

    :pswitch_0
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/qualtrics/digital/TreeNode;->Value:Ljava/lang/Object;

    const/4 v6, 0x7

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v6, 0x4

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x4

    return v0

    :cond_4
    :pswitch_1
    const/4 v6, 0x3

    return v3

    :pswitch_2
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/TreeNode;->Left:Lcom/qualtrics/digital/TreeNode;

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/qualtrics/digital/TreeNode;->evaluate()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    move v0, v2

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v6, 0x5

    iget-object v1, p0, Lcom/qualtrics/digital/TreeNode;->Right:Lcom/qualtrics/digital/TreeNode;

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/qualtrics/digital/TreeNode;->evaluate()Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_6

    const/4 v6, 0x5

    move v1, v2

    move v1, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    move v1, v3

    move v1, v3

    :goto_2
    iget-object v4, p0, Lcom/qualtrics/digital/TreeNode;->Operator:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x7

    const-string v5, "OR"

    const-string v5, "OR"

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    if-nez v5, :cond_9

    const/4 v6, 0x1

    const-string v5, "AND"

    const-string v5, "AND"

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_7

    const/4 v6, 0x4

    return v3

    :cond_7
    const/4 v6, 0x6

    if-eqz v0, :cond_8

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    const/4 v6, 0x1

    move v2, v3

    move v2, v3

    :goto_3
    return v2

    :cond_9
    const/4 v6, 0x3

    if-nez v0, :cond_b

    const/4 v6, 0x3

    if-eqz v1, :cond_a

    const/4 v6, 0x4

    goto :goto_4

    :cond_a
    const/4 v6, 0x6

    move v2, v3

    move v2, v3

    :cond_b
    :goto_4
    const/4 v6, 0x6

    return v2

    :pswitch_3
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/qualtrics/digital/TreeNode;->Comparator:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v0, :cond_c

    const/4 v6, 0x7

    const-string v0, "ohottlipelll toc iarunpeonduarc Ea nc a nlamwdufnv te"

    const-string v0, "Evaluate function called on node with null comparator"

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    return v3

    :cond_c
    const/4 v6, 0x4

    iget-object v1, p0, Lcom/qualtrics/digital/TreeNode;->Left:Lcom/qualtrics/digital/TreeNode;

    const/4 v6, 0x2

    iget-object v2, v1, Lcom/qualtrics/digital/TreeNode;->LogicType:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v1, v1, Lcom/qualtrics/digital/TreeNode;->Expression:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/qualtrics/digital/TreeNode;->Value:Ljava/lang/Object;

    const/4 v6, 0x2

    instance-of v3, v3, Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_e

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/qualtrics/digital/TreeNode;->Right:Lcom/qualtrics/digital/TreeNode;

    const/4 v6, 0x4

    if-eqz v3, :cond_d

    const/4 v6, 0x4

    iget-object v5, v3, Lcom/qualtrics/digital/TreeNode;->Value:Ljava/lang/Object;

    const/4 v6, 0x4

    instance-of v5, v5, Ljava/lang/Boolean;

    const/4 v6, 0x6

    if-eqz v5, :cond_d

    const/4 v6, 0x6

    goto :goto_5

    :cond_d
    const/4 v6, 0x6

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/qualtrics/digital/TreeNode;->Value:Ljava/lang/Object;

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x7

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v6, 0x5

    iget-object v3, p0, Lcom/qualtrics/digital/TreeNode;->Right:Lcom/qualtrics/digital/TreeNode;

    const/4 v6, 0x5

    if-eqz v3, :cond_f

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/qualtrics/digital/TreeNode;->Value:Ljava/lang/Object;

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x1

    check-cast v4, Ljava/lang/Boolean;

    :cond_f
    :goto_6
    const/4 v6, 0x4

    invoke-static {v2, v1, v4, v0}, Lcom/qualtrics/digital/ComparatorNode;->evaluate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x4

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x5eab1fe8 -> :sswitch_3
        0x21185d8 -> :sswitch_2
        0x105a5260 -> :sswitch_1
        0x49cbb2f3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
