.class public Lcom/google/android/gms/auth/api/signin/internal/Storage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/locks/Lock;

.field public static d:Lcom/google/android/gms/auth/api/signin/internal/Storage;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->c:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x2

    const-string v0, "rsssonggmnemdogo...gilcodn.ia"

    const-string v0, "com.google.android.gms.signin"

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v2, 0x1

    const-string v0, "e rmeerlcnfnel"

    const-string v0, "null reference"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->c:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/Storage;->d:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/Storage;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    sput-object v1, Lcom/google/android/gms/auth/api/signin/internal/Storage;->d:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    :cond_0
    sget-object p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->d:Lcom/google/android/gms/auth/api/signin/internal/Storage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x2

    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    invoke-static {p1, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    const-string v1, ":"

    const-string v1, ":"

    const/4 v2, 0x7

    invoke-static {v0, p0, v1, p1}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v3, 0x1

    const-string v0, "iuoaotgnonSeoAulgnlccetdIf"

    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string v1, "cgnigbgtneIocnlSuoA"

    const-string v1, "googleSignInAccount"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A1(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v3, 0x2

    return-object v2
.end method

.method public c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v3, 0x0

    const-string v0, "fulngiutoIoeaecglSAtnocdun"

    const-string v0, "defaultGoogleSignInAccount"

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string v1, "OpoStggpIgenloinnso"

    const-string v1, "googleSignInOptions"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A1(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v3, 0x6

    return-object v2
.end method

.method public d(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 10
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v9, 0x5

    const-string v0, "l unceefqnreer"

    const-string v0, "null reference"

    const/4 v9, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x6

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:Ljava/lang/String;

    const/4 v9, 0x6

    const-string v1, "gcsoGonlgltnnuouciAISfteda"

    const-string v1, "defaultGoogleSignInAccount"

    const/4 v9, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v1, "SonmogggcneictunlAI"

    const-string v1, "googleSignInAccount"

    const/4 v9, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    new-instance v2, Lorg/json/JSONObject;

    const/4 v9, 0x5

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v9, 0x3

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    const/4 v9, 0x4

    if-eqz v3, :cond_0

    const/4 v9, 0x3

    const-string v4, "id"

    const-string v4, "id"

    const/4 v9, 0x4

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v9, 0x2

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v9, 0x6

    const-string v4, "teoIonk"

    const-string v4, "tokenId"

    const/4 v9, 0x3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v9, 0x0

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    const/4 v9, 0x4

    if-eqz v3, :cond_2

    const-string v4, "bieam"

    const-string v4, "email"

    const/4 v9, 0x2

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v9, 0x2

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    const/4 v9, 0x2

    const-string v4, "ipesNmulaay"

    const-string v4, "displayName"

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v9, 0x7

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Ljava/lang/String;

    const/4 v9, 0x4

    if-eqz v3, :cond_4

    const/4 v9, 0x3

    const-string v4, "imnegvapN"

    const-string v4, "givenName"

    const/4 v9, 0x1

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v9, 0x2

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:Ljava/lang/String;

    const/4 v9, 0x3

    if-eqz v3, :cond_5

    const/4 v9, 0x7

    const-string v4, "ialaNfmyqe"

    const-string v4, "familyName"

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const/4 v9, 0x4

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Landroid/net/Uri;

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    const/4 v9, 0x0

    const-string v4, "rosthopl"

    const-string v4, "photoUrl"

    const/4 v9, 0x1

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const/4 v9, 0x2

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x5

    const-string v4, "Chemurroedtevs"

    const-string v4, "serverAuthCode"

    const/4 v9, 0x3

    if-eqz v3, :cond_7

    :try_start_1
    const/4 v9, 0x2

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const/4 v9, 0x1

    const-string v3, "aepioTrmxniito"

    const-string v3, "expirationTime"

    const/4 v9, 0x0

    iget-wide v5, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:J

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v9, 0x6

    const-string v3, "osietbtIrduifbneecdf"

    const-string v3, "obfuscatedIdentifier"

    const/4 v9, 0x4

    iget-object v5, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v9, 0x0

    new-instance v3, Lorg/json/JSONArray;

    const/4 v9, 0x7

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x1

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x4

    new-array v5, v5, [Lcom/google/android/gms/common/api/Scope;

    const/4 v9, 0x4

    invoke-interface {p1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    check-cast p1, [Lcom/google/android/gms/common/api/Scope;

    const/4 v9, 0x3

    sget-object v5, Lk8d;->a:Ljava/util/Comparator;

    const/4 v9, 0x4

    invoke-static {p1, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v5, p1

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x3

    move v7, v6

    :goto_0
    const/4 v9, 0x4

    if-ge v7, v5, :cond_8

    const/4 v9, 0x1

    aget-object v8, p1, v7

    iget-object v8, v8, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v9, 0x4

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_8
    const-string p1, "Spacodurgtnse"

    const-string p1, "grantedScopes"

    const/4 v9, 0x5

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x5

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string p1, "ooieninptonIgsglpgS"

    const-string p1, "googleSignInOptions"

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v9, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const/4 v9, 0x6

    new-instance v1, Lorg/json/JSONArray;

    const/4 v9, 0x4

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x7

    iget-object v2, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    const/4 v9, 0x7

    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Ljava/util/Comparator;

    const/4 v9, 0x2

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    const/4 v9, 0x5

    if-ge v6, v3, :cond_9

    const/4 v9, 0x5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x7

    check-cast v4, Lcom/google/android/gms/common/api/Scope;

    const/4 v9, 0x4

    iget-object v4, v4, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v9, 0x0

    goto :goto_1

    :cond_9
    const/4 v9, 0x1

    const-string v2, "osqspc"

    const-string v2, "scopes"

    const/4 v9, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v9, 0x1

    iget-object v1, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    const/4 v9, 0x5

    if-eqz v1, :cond_a

    const/4 v9, 0x4

    const-string v2, "accountName"

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const/4 v9, 0x1

    const-string v1, "sesoTniqtdkdueRe"

    const-string v1, "idTokenRequested"

    const/4 v9, 0x2

    iget-boolean v2, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    const/4 v9, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v9, 0x0

    const-string v1, "okdmerRfcnoeeorosFfCeTrh"

    const-string v1, "forceCodeForRefreshToken"

    const/4 v9, 0x6

    iget-boolean v2, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v9, 0x0

    const-string/jumbo v1, "vRqhosreeeAeuttsdru"

    const-string v1, "serverAuthRequested"

    const/4 v9, 0x3

    iget-boolean v2, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    const/4 v9, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v9, 0x7

    iget-object v1, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_b

    const/4 v9, 0x3

    const-string v1, "IvetebCdrniesl"

    const-string v1, "serverClientId"

    iget-object v2, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_c

    const/4 v9, 0x1

    const-string v1, "monodsuhtaDi"

    const-string v1, "hostedDomain"

    const/4 v9, 0x0

    iget-object p2, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v9, 0x0

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v9, 0x0

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    throw p2

    :catch_1
    move-exception p1

    const/4 v9, 0x6

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v9, 0x0

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    throw p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x5

    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x7

    throw p1
.end method
