.class public final Ljed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/signin/internal/zak;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/zace;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zace;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ljed;->b:Lcom/google/android/gms/common/api/internal/zace;

    const/4 v0, 0x7

    iput-object p2, p0, Ljed;->a:Lcom/google/android/gms/signin/internal/zak;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljed;->b:Lcom/google/android/gms/common/api/internal/zace;

    const/4 v5, 0x3

    iget-object v1, p0, Ljed;->a:Lcom/google/android/gms/signin/internal/zak;

    const/4 v5, 0x1

    sget-object v2, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v2, v1, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->A1()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zau;

    const/4 v5, 0x7

    const-string v2, "lnsleu fenrcer"

    const-string v2, "null reference"

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/gms/common/internal/zau;->c:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->A1()Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_0

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x30

    const/4 v5, 0x3

    const-string v4, " -emS dcle iscfgiunerclirtnsc evutoeau diaenow h"

    const-string v4, "Sign-in succeeded with resolve account failure: "

    const/4 v5, 0x4

    invoke-static {v3, v4, v1}, Loy;->d0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/Exception;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const/4 v5, 0x6

    const-string v4, "noiCoSritangoInrd"

    const-string v4, "SignInCoordinator"

    const/4 v5, 0x5

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zace;->g:Lcom/google/android/gms/common/api/internal/zach;

    const/4 v5, 0x6

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/zach;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zace;->f:Lcom/google/android/gms/signin/zae;

    const/4 v5, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zace;->g:Lcom/google/android/gms/common/api/internal/zach;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zau;->v1()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zace;->d:Ljava/util/Set;

    const/4 v5, 0x6

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/common/api/internal/zach;->c(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zace;->g:Lcom/google/android/gms/common/api/internal/zach;

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/zach;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zace;->f:Lcom/google/android/gms/signin/zae;

    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    :goto_1
    const/4 v5, 0x4

    return-void
.end method
