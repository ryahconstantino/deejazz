.class public final Lcom/fasterxml/jackson/databind/util/NameTransformer$1;
.super Lcom/fasterxml/jackson/databind/util/NameTransformer;
.source ""


# instance fields
.field public final synthetic val$prefix:Ljava/lang/String;

.field public final synthetic val$suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$1;->val$prefix:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$1;->val$suffix:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/NameTransformer;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rfsn(ePuSimxoTefa/srfrn[A/d"

    const-string v0, "[PreAndSuffixTransformer(\'"

    const/4 v3, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$1;->val$prefix:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "///m,"

    const-string v1, "\',\'"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$1;->val$suffix:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "]//)"

    const-string v2, "\')]"

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public transform(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$1;->val$prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$1;->val$suffix:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
