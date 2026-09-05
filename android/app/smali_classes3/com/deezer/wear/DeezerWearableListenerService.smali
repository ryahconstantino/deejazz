.class public Lcom/deezer/wear/DeezerWearableListenerService;
.super Lcom/google/android/gms/wearable/WearableListenerService;
.source ""

# interfaces
.implements Lbt0$d;


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq3c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lj3c;

.field public k:Lk3c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/wearable/WearableListenerService;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/deezer/wear/DeezerWearableListenerService;->i:Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public h(Lcom/google/android/gms/wearable/DataEventBuffer;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, Ll5g;->q(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ll5g;->c(Landroid/content/Context;Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lcom/google/android/gms/wearable/DataEvent;

    const/4 v6, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataEvent;->getType()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v1, :cond_1

    const/4 v6, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataEvent;->y()Lcom/google/android/gms/wearable/DataItem;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    sget v3, Lm42;->j:I

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Lm42;

    const/4 v6, 0x3

    iget-object v3, v3, Lm42;->a:Lmz3;

    const/4 v6, 0x4

    invoke-interface {v3}, Lmz3;->q0()Lih3;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3}, Lih3;->a()Lhh3;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x7

    if-eqz v3, :cond_2

    const/4 v6, 0x7

    sget-object v5, Lhh3$c;->b:Lhh3$c;

    const/4 v6, 0x6

    invoke-virtual {v3, v5}, Lhh3;->j(Lhh3$c;)Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    const/4 v6, 0x4

    move v3, v1

    move v3, v1

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v6, 0x1

    if-nez v3, :cond_3

    const/4 v6, 0x7

    const-string v3, "ersror"

    const-string v3, "/error"

    const/4 v6, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_3

    const/4 v6, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    new-instance v0, Lgy1;

    const/4 v6, 0x2

    const-string v2, "lirmtp.rlu.eimapoleutprsr.yceam"

    const-string v2, "carplay.premiumplus.error.title"

    const/4 v6, 0x2

    invoke-direct {v0, v2}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v0}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v0, "/n  "

    const-string v0, " \n "

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const v0, 0x7f1207d7

    const/4 v6, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    const v2, 0x7f120182

    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v1, v4

    const/4 v6, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {v3}, Lcom/google/android/gms/wearable/PutDataMapRequest;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataMapRequest;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, v0, Lcom/google/android/gms/wearable/PutDataMapRequest;->b:Lcom/google/android/gms/wearable/DataMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x1

    iget-object v4, v1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x6

    const-string v3, "tsieoampt"

    const-string v3, "timestamp"

    const/4 v6, 0x6

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v6, 0x0

    const-string v2, "borer"

    const-string v2, "error"

    const/4 v6, 0x2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/deezer/wear/DeezerWearableListenerService;->k:Lk3c;

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lk3c;->a(Lcom/google/android/gms/wearable/PutDataMapRequest;)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataEvent;->y()Lcom/google/android/gms/wearable/DataItem;

    move-result-object v0

    const/4 v6, 0x4

    const-string v2, "msla uuIa oed nn tutmltbt"

    const-string v2, "dataItem must not be null"

    const/4 v6, 0x7

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Asserts;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    new-instance v2, Lcom/google/android/gms/wearable/DataMapItem;

    const/4 v6, 0x1

    invoke-direct {v2, v0}, Lcom/google/android/gms/wearable/DataMapItem;-><init>(Lcom/google/android/gms/wearable/DataItem;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/deezer/wear/DeezerWearableListenerService;->i:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Lq3c;

    const/4 v6, 0x3

    invoke-interface {v3, v2}, Lq3c;->a(Lcom/google/android/gms/wearable/DataMapItem;)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    invoke-interface {v3, v2}, Lq3c;->b(Lcom/google/android/gms/wearable/DataMapItem;)V

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_5
    :goto_2
    const/4 v6, 0x3

    return-void
.end method

.method public onCreate()V
    .locals 9

    const/4 v8, 0x7

    const-string v0, "DeezerWearableListenerService"

    const/4 v8, 0x1

    invoke-static {v0}, Lmh5;->b(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-super {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->onCreate()V

    const/4 v8, 0x2

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    const/4 v8, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->b:Lcom/google/android/gms/common/api/Api;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    const/4 v8, 0x6

    new-instance v1, Lk3c;

    const/4 v8, 0x3

    sget-object v2, Lcom/google/android/gms/wearable/Wearable;->a:Lcom/google/android/gms/wearable/DataApi;

    invoke-direct {v1, v2, v0}, Lk3c;-><init>(Lcom/google/android/gms/wearable/DataApi;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v8, 0x2

    iput-object v1, p0, Lcom/deezer/wear/DeezerWearableListenerService;->k:Lk3c;

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/deezer/wear/DeezerWearableListenerService;->i:Ljava/util/List;

    const/4 v8, 0x3

    new-instance v1, Lp3c;

    const/4 v8, 0x5

    sget-object v2, Ljy1;->d:Lna3;

    const/4 v8, 0x6

    iget-object v2, v2, Lna3;->e:Lka3;

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/deezer/wear/DeezerWearableListenerService;->k:Lk3c;

    const/4 v8, 0x6

    invoke-direct {v1, v2, v3}, Lp3c;-><init>(Lka3;Lk3c;)V

    const/4 v8, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/deezer/wear/DeezerWearableListenerService;->i:Ljava/util/List;

    const/4 v8, 0x5

    new-instance v1, Li3c;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/deezer/wear/DeezerWearableListenerService;->k:Lk3c;

    const/4 v8, 0x5

    invoke-static {}, Lnub;->e()Lnub;

    move-result-object v3

    const/4 v8, 0x5

    invoke-direct {v1, p0, v2, v3}, Li3c;-><init>(Landroid/content/Context;Lk3c;Lnub;)V

    const/4 v8, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    sget v0, Lm42;->j:I

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Lm42;

    const/4 v8, 0x3

    iget-object v3, v0, Lm42;->a:Lmz3;

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Lm42;

    const/4 v8, 0x1

    iget-object v0, v0, Lm42;->d:La84;

    const/4 v8, 0x1

    invoke-static {}, Lt73;->b()Lt73$b;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    iput-object v3, v1, Lt73$b;->v:Lmz3;

    const/4 v8, 0x3

    new-instance v2, Lv73;

    const/4 v8, 0x2

    invoke-direct {v2}, Lv73;-><init>()V

    const/4 v8, 0x4

    iput-object v2, v1, Lt73$b;->a:Lv73;

    const/4 v8, 0x0

    new-instance v2, Ltj3;

    const/4 v8, 0x2

    invoke-direct {v2}, Ltj3;-><init>()V

    const/4 v8, 0x4

    iput-object v2, v1, Lt73$b;->c:Ltj3;

    const/4 v8, 0x5

    new-instance v2, Lgo3;

    const/4 v8, 0x3

    invoke-direct {v2}, Lgo3;-><init>()V

    const/4 v8, 0x3

    iput-object v2, v1, Lt73$b;->e:Lgo3;

    const/4 v8, 0x2

    new-instance v2, Lr53;

    const/4 v8, 0x6

    invoke-direct {v2}, Lr53;-><init>()V

    const/4 v8, 0x3

    iput-object v2, v1, Lt73$b;->d:Lr53;

    const/4 v8, 0x3

    new-instance v2, Lh93;

    const/4 v8, 0x6

    invoke-direct {v2}, Lh93;-><init>()V

    const/4 v8, 0x4

    iput-object v2, v1, Lt73$b;->h:Lh93;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lt73$b;->build()Lu73;

    move-result-object v4

    const/4 v8, 0x6

    new-instance v7, Lbt0;

    const/4 v8, 0x1

    invoke-interface {v0}, La84;->g()Lrdb;

    move-result-object v5

    const/4 v8, 0x4

    invoke-interface {v0}, La84;->d()Lzk5;

    move-result-object v6

    move-object v1, v7

    move-object v1, v7

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v6}, Lbt0;-><init>(Lbt0$d;Lmz3;Lu73;Lrdb;Lzk5;)V

    const/4 v8, 0x5

    new-instance v0, Lj3c;

    const/4 v8, 0x7

    new-instance v1, Lx92;

    const/4 v8, 0x1

    invoke-direct {v1}, Lx92;-><init>()V

    const/4 v8, 0x4

    invoke-direct {v0, v7, v1}, Lj3c;-><init>(Lbt0;Lqk2;)V

    const/4 v8, 0x0

    iput-object v0, p0, Lcom/deezer/wear/DeezerWearableListenerService;->j:Lj3c;

    const/4 v8, 0x4

    invoke-virtual {v7}, Lbt0;->L()V

    const/4 v8, 0x3

    iget-object v1, v0, Lj3c;->a:Lbt0;

    const/4 v8, 0x0

    iput-object v0, v1, Lbt0;->t:Lbt0$e;

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/deezer/wear/DeezerWearableListenerService;->i:Ljava/util/List;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/deezer/wear/DeezerWearableListenerService;->j:Lj3c;

    const/4 v8, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/deezer/wear/DeezerWearableListenerService;->j:Lj3c;

    const/4 v2, 0x4

    iget-object v1, v0, Lj3c;->a:Lbt0;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lbt0;->M()V

    const/4 v2, 0x7

    iget-object v0, v0, Lj3c;->a:Lbt0;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, v0, Lbt0;->t:Lbt0$e;

    const/4 v2, 0x3

    invoke-super {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->onDestroy()V

    const/4 v2, 0x1

    return-void
.end method

.method public t0(Lla0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lin;->d0(Landroid/content/Context;Lla0;)V

    const/4 v0, 0x3

    return-void
.end method
