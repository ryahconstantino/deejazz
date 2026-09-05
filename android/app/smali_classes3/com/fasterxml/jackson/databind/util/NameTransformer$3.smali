.class public final Lcom/fasterxml/jackson/databind/util/NameTransformer$3;
.super Lcom/fasterxml/jackson/databind/util/NameTransformer;
.source ""


# instance fields
.field public final synthetic val$suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$3;->val$suffix:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/NameTransformer;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ufsrraonmTff/[Se/isxr"

    const-string v0, "[SuffixTransformer(\'"

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$3;->val$suffix:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "]/)/"

    const-string v2, "\')]"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public transform(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$3;->val$suffix:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
