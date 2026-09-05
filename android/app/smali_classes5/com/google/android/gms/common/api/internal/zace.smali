.class public final Lcom/google/android/gms/common/api/internal/zace;
.super Lcom/google/android/gms/signin/internal/zab;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field public static h:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zae;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zae;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/gms/common/internal/ClientSettings;

.field public f:Lcom/google/android/gms/signin/zae;

.field public g:Lcom/google/android/gms/common/api/internal/zach;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/signin/zab;->c:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zab;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->a:Landroid/content/Context;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zace;->b:Landroid/os/Handler;

    const/4 v1, 0x5

    const-string p1, "neseinll u gosuttieCm tl btSntn"

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zace;->e:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v1, 0x1

    iget-object p1, p3, Lcom/google/android/gms/common/internal/ClientSettings;->b:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->d:Ljava/util/Set;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->c:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->f:Lcom/google/android/gms/signin/zae;

    const/4 v0, 0x7

    invoke-interface {p1, p0}, Lcom/google/android/gms/signin/zae;->s(Lcom/google/android/gms/signin/internal/zae;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final L(I)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->f:Lcom/google/android/gms/signin/zae;

    const/4 v0, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    const/4 v0, 0x5

    return-void
.end method

.method public final N(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Lcom/google/android/gms/common/api/internal/zach;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zach;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final Z(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v1, Ljed;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Ljed;-><init>(Lcom/google/android/gms/common/api/internal/zace;Lcom/google/android/gms/signin/internal/zak;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
