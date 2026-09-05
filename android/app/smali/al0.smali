.class public final synthetic Lal0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;


# instance fields
.field public final synthetic a:Lem0;

.field public final synthetic b:Lcom/qualtrics/digital/Qualtrics;


# direct methods
.method public synthetic constructor <init>(Lem0;Lcom/qualtrics/digital/Qualtrics;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lal0;->a:Lem0;

    const/4 v0, 0x0

    iput-object p2, p0, Lal0;->b:Lcom/qualtrics/digital/Qualtrics;

    return-void
.end method


# virtual methods
.method public final run(Ljava/util/Map;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lal0;->a:Lem0;

    const/4 v5, 0x4

    iget-object v1, p0, Lal0;->b:Lcom/qualtrics/digital/Qualtrics;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lcom/qualtrics/digital/InitializationResult;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/qualtrics/digital/InitializationResult;->passed()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    iget-object v2, v1, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v5, 0x2

    sget-object v3, Lz5g;->g:Lwif;

    const/4 v5, 0x1

    iget-object v3, v3, Lwif;->a:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v4, "edsUIr"

    const-string v4, "UserId"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v3}, Lcom/qualtrics/digital/Properties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lagb;->i()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x1

    const v3, 0x7f05000f

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    new-instance v2, Lwk0;

    const/4 v5, 0x0

    invoke-direct {v2, v0}, Lwk0;-><init>(Lem0;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/qualtrics/digital/Qualtrics;->evaluateProject(Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    return-void
.end method
