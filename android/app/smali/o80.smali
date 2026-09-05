.class public Lo80;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lp80;",
            ">;",
            "Lp80;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lo80;

    const-class v0, Lo80;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lo80;->e:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lo80;->b:Ljava/util/Map;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lo80;->c:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Lo80;->d:Z

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public D(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object p1, p0, Lo80;->b:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lp80;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public D0(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lp80<",
            "T",
            "L;",
            ">;",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;T",
            "L;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lp80;

    const/4 v1, 0x4

    iput-object p0, v0, Lp80;->a:Lo80;

    const/4 v1, 0x4

    iput-object p2, v0, Lp80;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object p2, p0, Lo80;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    goto :goto_0

    :catch_0
    const/4 v1, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :catch_1
    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public L(I)V
    .locals 1

    const/4 v0, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return-void
.end method

.method public N(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 11

    const/4 v10, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->v1()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    iget-object v0, p0, Lo80;->b:Ljava/util/Map;

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_0

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    check-cast v1, Lp80;

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    iget-boolean v0, p0, Lo80;->c:Z

    const/4 v10, 0x0

    if-nez v0, :cond_4

    const/4 v10, 0x5

    iget-boolean v0, p0, Lo80;->d:Z

    if-eqz v0, :cond_4

    const/4 v10, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v10, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->v1()Z

    move-result v0

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x7

    if-eqz v0, :cond_2

    :try_start_0
    const/4 v10, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0}, Lme;->O()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x5

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x6

    add-int/2addr v0, v9

    const/4 v10, 0x6

    shl-int/lit8 v0, v0, 0x10

    const/4 v10, 0x1

    add-int v4, v1, v0

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->v1()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/4 v10, 0x1

    const-string v0, "lrseecnl euefr"

    const-string v0, "null reference"

    const/4 v10, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x2

    invoke-virtual/range {v2 .. v8}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    :goto_1
    const/4 v10, 0x7

    iput-boolean v9, p0, Lo80;->c:Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x3

    goto :goto_4

    :catch_0
    const/4 v10, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v10, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    iput-boolean v1, p0, Lo80;->c:Z

    const/4 v10, 0x1

    iget-object p1, p0, Lo80;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->f()V

    const/4 v10, 0x1

    goto :goto_4

    :cond_2
    const/4 v10, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v10, 0x4

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->e(I)Z

    move-result v2

    const/4 v10, 0x5

    if-eqz v2, :cond_3

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v2

    const/4 v10, 0x0

    new-instance v3, Ln80;

    const/4 v10, 0x6

    invoke-direct {v3, p0}, Ln80;-><init>(Lo80;)V

    const/4 v10, 0x4

    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v10, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    iput-boolean v1, p0, Lo80;->d:Z

    :goto_2
    const/4 v10, 0x7

    iget-object p1, p0, Lo80;->b:Ljava/util/Map;

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    const/4 v10, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x3

    check-cast v0, Lp80;

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_3

    :cond_4
    const/4 v10, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v10, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    const/4 v10, 0x7

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v6, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object p1, p0, Lo80;->b:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v6, 0x1

    if-nez p1, :cond_0

    const/4 v6, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x0

    new-instance p1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x5

    const-string v0, "rcnm utesipltrsc eMeoidvent n aeo"

    const-string v0, "Must provide a connected listener"

    const/4 v6, 0x2

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v0, p1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    const-string v0, "civeoM sneeooasi ioaeufiddtnen rll pct rt"

    const-string v0, "Must provide a connection failed listener"

    const/4 v6, 0x5

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v0, p1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->m:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo80;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lp80;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lp80;->c()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Lp80;->d(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    const-string v5, "p ei b onA tlntuslbm"

    const-string v5, "Api must not be null"

    const/4 v6, 0x1

    invoke-static {v3, v5}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v5, "onttnpupt  oiofserp omrteldlthu ii AiNar se"

    const-string v5, "Null options are not permitted for this Api"

    const/4 v6, 0x1

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v5, p1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v3, v3, Lcom/google/android/gms/common/api/Api;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v6, 0x4

    const-string v5, "Base client builder must not be null"

    const/4 v6, 0x7

    invoke-static {v3, v5}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x4

    iget-object v4, p1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b:Ljava/util/Set;

    const/4 v6, 0x4

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x0

    iget-object v4, p1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a:Ljava/util/Set;

    const/4 v6, 0x2

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v1}, Lp80;->e()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x2

    const-string v3, "tblo s pon u tcpneSuml"

    const-string v3, "Scope must not be null"

    const/4 v6, 0x4

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, p1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a:Ljava/util/Set;

    const/4 v6, 0x5

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, p0, Lo80;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    :goto_2
    const/4 v6, 0x6

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p0, Lo80;->b:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lp80;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3}, Lp80;->f(IILandroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput-boolean p1, p0, Lo80;->c:Z

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const-string v0, "sslieogiqnvr"

    const-string v0, "is_resolving"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lo80;->c:Z

    const/4 v1, 0x7

    const-string v0, "essehlsdovor_u"

    const-string v0, "should_resolve"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x2

    iput-boolean p1, p0, Lo80;->d:Z

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    iget-boolean v0, p0, Lo80;->c:Z

    const/4 v2, 0x2

    const-string v1, "oglmernsisiv"

    const-string v1, "is_resolving"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x4

    iget-boolean v0, p0, Lo80;->d:Z

    const/4 v2, 0x5

    const-string v1, "evlsohud_lsooe"

    const-string v1, "should_resolve"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v2, 0x5

    iget-object v0, p0, Lo80;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->f()V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lo80;->b:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lp80;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lp80;->g()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lo80;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lo80;->b:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lp80;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lp80;->h()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    return-void
.end method
