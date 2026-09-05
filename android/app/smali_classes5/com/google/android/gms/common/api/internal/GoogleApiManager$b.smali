.class public final Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zach;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Api$Client;

.field public final b:Lcom/google/android/gms/common/api/internal/ApiKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/ApiKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->d:Ljava/util/Set;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->e:Z

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->a:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->b:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/Map;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->b:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v7, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v7, 0x3

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    const/4 v7, 0x4

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x19

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x2

    add-int/2addr v5, v4

    const/4 v7, 0x3

    const-string v4, " asgonodfniln iSreF"

    const-string v4, "onSignInFailed for "

    const/4 v7, 0x2

    const-string v6, "  tmih"

    const-string v6, " with "

    const/4 v7, 0x0

    invoke-static {v5, v4, v2, v6, v3}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/Api$Client;->d(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_0
    const/4 v7, 0x4

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v1, Lbed;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lbed;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x4

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/IAccountAccessor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->d:Ljava/util/Set;

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->e:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->a:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/Api$Client;->m(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_1
    const/4 v1, 0x4

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/Exception;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x5

    const-string p2, "paGgonAleorMeigo"

    const-string p2, "GoogleApiManager"

    const/4 v1, 0x0

    const-string v0, "rerpubco gicnnnees S esI convmlSefudssoiRel"

    const-string v0, "Received null response from onSignInSuccess"

    const/4 v1, 0x7

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x7

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x7

    const/4 p2, 0x4

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v1, 0x1

    return-void
.end method
