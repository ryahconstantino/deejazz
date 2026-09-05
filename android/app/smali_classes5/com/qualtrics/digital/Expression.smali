.class public abstract Lcom/qualtrics/digital/Expression;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qualtrics/digital/IEvaluable;


# instance fields
.field private Conjunction:Ljava/lang/String;

.field private Operator:Ljava/lang/String;

.field private Type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/qualtrics/digital/Expression;->Operator:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/qualtrics/digital/Expression;->Type:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/qualtrics/digital/Expression;->Conjunction:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public abstract evaluate()Z
.end method

.method public getOperator()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/qualtrics/digital/Expression;->Operator:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/qualtrics/digital/Expression;->Type:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hasAndConjunction()Z
    .locals 3

    iget-object v0, p0, Lcom/qualtrics/digital/Expression;->Conjunction:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "dna"

    const-string v1, "and"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public hasOrConjunction()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/Expression;->Conjunction:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "or"

    const-string v1, "or"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public isBaseCondition()Z
    .locals 2

    iget-object v0, p0, Lcom/qualtrics/digital/Expression;->Conjunction:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method
