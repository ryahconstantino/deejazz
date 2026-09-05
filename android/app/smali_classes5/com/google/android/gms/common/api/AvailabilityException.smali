.class public Lcom/google/android/gms/common/api/AvailabilityException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final zaa:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Ls4;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ls4;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Ly4$c;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ly4$c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v2, 0x1

    :goto_0
    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x2

    check-cast v3, Ly4$a;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ly4$a;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v3}, Ly4$a;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Ls4;

    const/4 v7, 0x6

    invoke-virtual {v4, v3}, Lz4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x6

    const-string v5, "null reference"

    const/4 v7, 0x7

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->A1()Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_0

    const/4 v7, 0x2

    const/4 v2, 0x0

    :cond_0
    const/4 v7, 0x7

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/ApiKey;->b:Lcom/google/android/gms/common/api/Api;

    const/4 v7, 0x4

    iget-object v3, v3, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    add-int/lit8 v5, v5, 0x2

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    add-int/2addr v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v3, " :"

    const-string v3, ": "

    const/4 v7, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    const-string v2, " NsfdPa oA .aoastrna le  bqe eeeuIlvhrie"

    const-string v2, "None of the queried APIs are available. "

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    const-string v2, "AIqmaPut ereSdee  ea moobaahe.flvnisr  i u"

    const-string v2, "Some of the queried APIs are unavailable. "

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v7, 0x1

    const-string v2, " ;"

    const-string v2, "; "

    const/4 v7, 0x1

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0
.end method
