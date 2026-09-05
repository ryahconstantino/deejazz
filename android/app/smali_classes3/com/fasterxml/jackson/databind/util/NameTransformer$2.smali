.class public final Lcom/fasterxml/jackson/databind/util/NameTransformer$2;
.super Lcom/fasterxml/jackson/databind/util/NameTransformer;
.source ""


# instance fields
.field public final synthetic val$prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$2;->val$prefix:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/NameTransformer;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "(xsfsnePomirrfar/rT/["

    const-string v0, "[PrefixTransformer(\'"

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$2;->val$prefix:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "/]/)"

    const-string v2, "\')]"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public transform(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$2;->val$prefix:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
