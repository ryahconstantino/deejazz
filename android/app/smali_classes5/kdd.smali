.class public final Lkdd;
.super Lsdd;
.source ""


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/zaaf;

.field public final synthetic c:Lcom/google/android/gms/signin/internal/zak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaaf;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Lkdd;->b:Lcom/google/android/gms/common/api/internal/zaaf;

    iput-object p3, p0, Lkdd;->c:Lcom/google/android/gms/signin/internal/zak;

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lsdd;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkdd;->b:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v6, 0x0

    iget-object v1, p0, Lkdd;->c:Lcom/google/android/gms/signin/internal/zak;

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zaaf;->i(I)Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v3, v1, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->A1()Z

    move-result v4

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zau;

    const/4 v6, 0x6

    const-string v2, "rlsneelc efure"

    const-string v2, "null reference"

    const/4 v6, 0x5

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v1, Lcom/google/android/gms/common/internal/zau;->c:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->A1()Z

    move-result v4

    const/4 v6, 0x6

    if-nez v4, :cond_1

    const/4 v6, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x30

    const/4 v6, 0x5

    const-string v4, "f lmuev uinir:swdncoceiu-hncosgtc eeerdat eSai l"

    const-string v4, "Sign-in succeeded with resolve account failure: "

    const/4 v6, 0x0

    invoke-static {v2, v4, v1}, Loy;->d0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v2, Ljava/lang/Exception;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const/4 v6, 0x0

    const-string v4, "GACConnecting"

    const/4 v6, 0x4

    invoke-static {v4, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/zaaf;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iput-boolean v5, v0, Lcom/google/android/gms/common/api/internal/zaaf;->n:Z

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zau;->v1()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x4

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zaaf;->o:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v6, 0x6

    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/zau;->d:Z

    const/4 v6, 0x4

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/zaaf;->p:Z

    const/4 v6, 0x1

    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/zau;->e:Z

    const/4 v6, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/zaaf;->q:Z

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaf;->k()V

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/zaaf;->l:Z

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->v1()Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_3

    const/4 v6, 0x1

    move v2, v5

    move v2, v5

    :cond_3
    const/4 v6, 0x3

    if-eqz v2, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaf;->m()V

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaf;->k()V

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/zaaf;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    const/4 v6, 0x3

    return-void
.end method
