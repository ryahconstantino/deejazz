.class public Lr80;
.super Lp80;
.source ""

# interfaces
.implements Lq80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr80$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp80<",
        "Lr80$b;",
        ">;",
        "Lq80;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "r80"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lp80;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v0, p0, Lp80;->a:Lo80;

    const/4 v3, 0x0

    iget-object v0, v0, Lo80;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->e()Lcom/google/android/gms/common/api/PendingResult;

    const/4 v3, 0x6

    iget-object v0, p0, Lp80;->a:Lo80;

    const/4 v3, 0x0

    const/16 v2, 0x2329

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v0, p0, Lp80;->a:Lo80;

    const/4 v2, 0x5

    iget-object v1, v0, Lo80;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->n()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v0, v0, Lo80;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->c(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lr80$a;

    invoke-direct {v1, p0}, Lr80$a;-><init>(Lr80;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->e(Lcom/google/android/gms/common/api/ResultCallback;)V

    const/4 v2, 0x1

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Api;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x6

    new-array v0, v0, [Lcom/google/android/gms/common/api/Api;

    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->f:Lcom/google/android/gms/common/api/Api;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public d(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "+",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">;)",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->f:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a:Ljava/util/Set;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x4

    const-string v1, ".pstshw/cawiwpuotemt./eaots/dha:/rlugediba..yshorg"

    const-string v1, "https://www.googleapis.com/auth/user.birthday.read"

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x3

    sget-object v0, Lz8g;->Z:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x2

    iput-boolean v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->b:Z

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->e:Ljava/lang/String;

    iput-boolean v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->c:Z

    const/4 v4, 0x6

    sget-object v0, Lz8g;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->d:Z

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->e:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x1

    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public f(IILandroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x2

    const/16 p2, 0x2329

    const/4 v0, 0x5

    if-ne p1, p2, :cond_3

    const/4 v0, 0x3

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    const/4 v0, 0x5

    invoke-interface {p1, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->b(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lp80;->b:Ljava/lang/Object;

    const/4 v0, 0x7

    check-cast p1, Lr80$b;

    const/4 v0, 0x0

    invoke-interface {p1}, Lr80$b;->w0()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iget-object p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->A1()Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    iget-object p2, p0, Lp80;->b:Ljava/lang/Object;

    check-cast p2, Lr80$b;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v0, 0x5

    invoke-interface {p2, p1}, Lr80$b;->v0(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->a:Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->b:I

    const/4 v0, 0x5

    const/16 p2, 0x30d5

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    const/4 v0, 0x5

    iget-object p1, p0, Lp80;->b:Ljava/lang/Object;

    const/4 v0, 0x7

    check-cast p1, Lr80$b;

    const/4 v0, 0x1

    invoke-interface {p1}, Lr80$b;->L1()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    iget-object p1, p0, Lp80;->b:Ljava/lang/Object;

    const/4 v0, 0x6

    check-cast p1, Lr80$b;

    const/4 v0, 0x3

    invoke-interface {p1}, Lr80$b;->w0()V

    :goto_0
    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1

    :cond_3
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
