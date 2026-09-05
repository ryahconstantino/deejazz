.class public final Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Landroid/accounts/Account;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a:Ljava/util/Set;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->h:Ljava/util/Map;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a:Ljava/util/Set;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->h:Ljava/util/Map;

    const/4 v2, 0x2

    const-string v0, "enslfeunerlce "

    const-string v0, "null reference"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x5

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a:Ljava/util/Set;

    const/4 v2, 0x5

    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->b:Z

    const/4 v2, 0x5

    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->c:Z

    const/4 v2, 0x3

    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->d:Z

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->e:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->f:Landroid/accounts/Account;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->g:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->N1(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->h:Ljava/util/Map;

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->i:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x6

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x5

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->e:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x1

    const-string v1, "dptm  eseworoirntreifs  tdce dinlvfidvre"

    const-string/jumbo v1, "two different server client ids provided"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x6

    return-object p1
.end method

.method public final build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 14
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a:Ljava/util/Set;

    const/4 v13, 0x1

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Lcom/google/android/gms/common/api/Scope;

    const/4 v13, 0x4

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a:Ljava/util/Set;

    const/4 v13, 0x7

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Lcom/google/android/gms/common/api/Scope;

    const/4 v13, 0x2

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a:Ljava/util/Set;

    const/4 v13, 0x1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->d:Z

    const/4 v13, 0x5

    if-eqz v0, :cond_2

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->f:Landroid/accounts/Account;

    const/4 v13, 0x4

    if-eqz v0, :cond_1

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a:Ljava/util/Set;

    const/4 v13, 0x3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_2

    :cond_1
    const/4 v13, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Lcom/google/android/gms/common/api/Scope;

    const/4 v13, 0x1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v13, 0x2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a:Ljava/util/Set;

    const/4 v13, 0x4

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x6

    iget-object v5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->f:Landroid/accounts/Account;

    iget-boolean v6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->d:Z

    const/4 v13, 0x2

    iget-boolean v7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->b:Z

    const/4 v13, 0x2

    iget-boolean v8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->c:Z

    iget-object v9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->e:Ljava/lang/String;

    const/4 v13, 0x1

    iget-object v10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->g:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->h:Ljava/util/Map;

    const/4 v13, 0x3

    iget-object v12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->i:Ljava/lang/String;

    const/4 v13, 0x7

    const/4 v3, 0x3

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x2

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v13, 0x5

    return-object v0
.end method
