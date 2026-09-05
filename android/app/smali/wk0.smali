.class public final synthetic Lwk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;


# instance fields
.field public final synthetic a:Lem0;


# direct methods
.method public synthetic constructor <init>(Lem0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lwk0;->a:Lem0;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run(Ljava/util/Map;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwk0;->a:Lem0;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/qualtrics/digital/TargetingResult;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/qualtrics/digital/TargetingResult;->passed()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, v0, Lagb;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/qualtrics/digital/Qualtrics;->display(Landroid/content/Context;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-void
.end method
