.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/android/gms/common/api/Scope;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static final m:Lcom/google/android/gms/common/api/Scope;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static final n:Lcom/google/android/gms/common/api/Scope;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static final o:Lcom/google/android/gms/common/api/Scope;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static final p:Lcom/google/android/gms/common/api/Scope;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static final q:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static r:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/accounts/Account;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final e:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final f:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x4

    const-string v1, "plsirof"

    const-string v1, "profile"

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x6

    const-string v2, "eaimm"

    const-string v2, "email"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x6

    const-string v2, "opdioe"

    const-string v2, "openid"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x7

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x7

    const-string v3, "asogab:stw.uhch/s/_tiot/wptewglieamgelp/.o"

    const-string v3, "https://www.googleapis.com/auth/games_lite"

    const/4 v5, 0x2

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    sput-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x5

    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x0

    const-string v4, "gcma/uutos.a.s/ewgswiomahgp:t/h/pelow"

    const-string v4, "https://www.googleapis.com/auth/games"

    const/4 v5, 0x1

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    sput-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x2

    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    const/4 v5, 0x7

    invoke-direct {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>()V

    const/4 v5, 0x5

    iget-object v4, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a:Ljava/util/Set;

    const/4 v5, 0x5

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a:Ljava/util/Set;

    const/4 v5, 0x4

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    const/4 v5, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>()V

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x4

    new-array v1, v1, [Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x3

    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a:Ljava/util/Set;

    const/4 v5, 0x3

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a:Ljava/util/Set;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/zad;

    const/4 v5, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/zad;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x6

    new-instance v0, Ll8d;

    const/4 v5, 0x6

    invoke-direct {v0}, Ll8d;-><init>()V

    const/4 v5, 0x0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Ljava/util/Comparator;

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Landroid/accounts/Account;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:I

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    const/4 v0, 0x3

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    const/4 v0, 0x7

    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    const/4 v0, 0x6

    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    const/4 v0, 0x4

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-interface {p9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Ljava/util/Map;

    const/4 v0, 0x6

    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static A1(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 17
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "scopes"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    new-instance v6, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "cacNautpnoe"

    const-string v3, "accountName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    move-object v3, v1

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "o.gomleoqc"

    const-string v5, "com.google"

    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    move-object v9, v4

    goto :goto_2

    :cond_3
    move-object v9, v1

    move-object v9, v1

    :goto_2
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v7, 0x3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "tesiskeoReeTndqd"

    const-string v2, "idTokenRequested"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "tsemsrteurveAheqedu"

    const-string v2, "serverAuthRequested"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v2, "snoroeoofeRFheoderkfreCT"

    const-string v2, "forceCodeForRefreshToken"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v2, "CvlIebeseitrnr"

    const-string v2, "serverClientId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    move-object v13, v2

    goto :goto_3

    :cond_4
    move-object v13, v1

    :goto_3
    const-string v2, "Ddeantuoiomh"

    const-string v2, "hostedDomain"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v14, v1

    move-object v14, v1

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const/16 v16, 0x0

    move-object v6, v3

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v3
.end method

.method public static N1(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    if-nez p0, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    iget v2, v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->b:I

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x7

    if-gtz v1, :cond_5

    const/4 v3, 0x0

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x5

    if-lez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v1()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_5

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v1()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    const/4 v3, 0x3

    if-nez v1, :cond_3

    const/4 v3, 0x3

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    const/4 v3, 0x5

    if-nez v1, :cond_5

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_5

    :goto_1
    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    const/4 v3, 0x6

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    const/4 v3, 0x1

    if-ne v1, v2, :cond_5

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    const/4 v3, 0x4

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    const/4 v3, 0x3

    if-ne v1, v2, :cond_5

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    const/4 v3, 0x0

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    const/4 v3, 0x2

    if-ne v1, v2, :cond_5

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    if-eqz p1, :cond_5

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :catch_0
    :cond_5
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    check-cast v4, Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x5

    iget-object v4, v4, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    const/4 v5, 0x0

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->a(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->a(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->a(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->b(Z)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    const/4 v5, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->b(Z)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->b(Z)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->a(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    const/4 v5, 0x7

    iget v0, v1, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->a:I

    return v0
.end method

.method public v1()Ljava/util/ArrayList;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/16 v0, 0x4f45

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v5, 0x1

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:I

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v5, 0x1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v1()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v2, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    const/4 v2, 0x3

    const/4 v5, 0x5

    invoke-static {p1, v2, v1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v5, 0x3

    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    const/4 v5, 0x5

    invoke-static {p1, v3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    const/4 v5, 0x4

    const/4 v1, 0x5

    const/4 v5, 0x3

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    const/4 v5, 0x2

    const/4 v1, 0x6

    const/4 v5, 0x2

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v1, 0x7

    const/4 v5, 0x0

    invoke-static {p1, v1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    const/4 v5, 0x6

    const/16 v1, 0x8

    const/4 v5, 0x6

    invoke-static {p1, v1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    const/4 v5, 0x6

    const/16 v1, 0x9

    const/4 v5, 0x5

    invoke-static {p1, v1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x0

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    const/4 v5, 0x3

    const/16 v1, 0xa

    const/4 v5, 0x1

    invoke-static {p1, v1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    return-void
.end method
