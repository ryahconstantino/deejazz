.class public Lo3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lcom/deezer/core/coredata/models/TimestampedItem<",
        "Lh03;",
        ">;",
        "Lcom/google/android/gms/wearable/DataMap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lp3c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/coredata/models/TimestampedItem;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/TimestampedItem;->item()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x1

    check-cast p1, Lh03;

    const/4 v9, 0x0

    sget-object v0, Lp3c;->d:Lcom/google/android/gms/wearable/DataMap;

    const/4 v9, 0x3

    iget-object v1, p1, Lh03;->a:Lh03$a;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x0

    const-string v3, "m5d"

    const-string v3, "md5"

    const/4 v9, 0x0

    const-string v4, "eTsymepag"

    const-string v4, "imageType"

    const/4 v9, 0x7

    const-string v5, "tltme"

    const-string v5, "title"

    const/4 v9, 0x0

    const-string v6, "id"

    const-string v6, "id"

    const/4 v9, 0x7

    const-string v7, "pyte"

    const-string v7, "type"

    const/4 v9, 0x6

    if-eqz v1, :cond_5

    const/4 v9, 0x4

    if-eq v1, v2, :cond_4

    const/4 v9, 0x1

    const/4 v2, 0x2

    const/4 v9, 0x5

    if-eq v1, v2, :cond_3

    const/4 v9, 0x4

    const/4 v2, 0x4

    const/4 v9, 0x0

    if-eq v1, v2, :cond_2

    const/4 v9, 0x6

    const/4 v2, 0x5

    const/4 v9, 0x1

    if-eq v1, v2, :cond_1

    const/4 v9, 0x4

    const/4 p1, 0x6

    const/4 v9, 0x5

    if-eq v1, p1, :cond_0

    sget-object p1, Lp3c;->c:Ljava/lang/String;

    const/4 v9, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x0

    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    const/4 v9, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    const/4 v9, 0x2

    sget-object p1, Lvg3$a;->g:Lvg3$a;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    iget-object v1, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v9, 0x3

    invoke-virtual {v1, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    sget-object p1, Lz5g;->g:Lwif;

    const/4 v9, 0x4

    iget-object p1, p1, Lwif;->a:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v1, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v9, 0x0

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x0

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, Lgz2;

    const/4 v9, 0x1

    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    const/4 v9, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    const/4 v9, 0x3

    iget-object v1, p1, Lgz2;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-virtual {v8, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    sget-object v1, Lvg3$a;->f:Lvg3$a;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    iget-object v5, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    iget-object v1, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lgz2;->a:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v2, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v9, 0x6

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    iget-object p1, p1, Lgz2;->c:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v1, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v9, 0x0

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x3

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, Lzy2;

    const/4 v9, 0x7

    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    const/4 v9, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    const/4 v9, 0x6

    iget-object v1, p1, Lzy2;->b:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v2, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    sget-object v1, Lvg3$a;->e:Lvg3$a;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    iget-object v2, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v9, 0x6

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    const/4 v1, 0x3

    const/4 v9, 0x0

    iget-object v2, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    iget-object v1, p1, Lzy2;->a:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v2, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v9, 0x3

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    iget-object p1, p1, Lzy2;->l:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v1, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x7

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, Lry2;

    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    const/4 v9, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    const/4 v9, 0x4

    iget-object v1, p1, Lry2;->b:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v2, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    sget-object v1, Lvg3$a;->c:Lvg3$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    iget-object v2, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    iget-object v1, p1, Lry2;->q:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v1}, Lun2;->v(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    iget-object v2, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    iget-object v1, p1, Lry2;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v9, 0x1

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object p1, p1, Lry2;->p:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v1, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x3

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast p1, Lgv2;

    const/4 v9, 0x4

    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    const/4 v9, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    const/4 v9, 0x1

    iget-object v1, p1, Lgv2;->b:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v2, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    sget-object v1, Lvg3$a;->b:Lvg3$a;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    iget-object v2, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    iget-object v1, p1, Lgv2;->a:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v2, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object p1, p1, Lgv2;->s:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v1, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v9, 0x6

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :cond_5
    const/4 v9, 0x2

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, Lsv2;

    const/4 v9, 0x4

    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    const/4 v9, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    const/4 v9, 0x5

    iget-object v1, p1, Lsv2;->b:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v8, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-virtual {v8, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    sget-object v1, Lvg3$a;->a:Lvg3$a;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    iget-object v5, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    iget-object v1, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    iget-object v1, p1, Lsv2;->a:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v2, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object p1, p1, Lsv2;->k:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v1, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method
