.class public Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/RegistrationMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Api$AnyClient;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/RemoteCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/RemoteCall<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/common/api/internal/RemoteCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/RemoteCall<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Runnable;

.field public d:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Lcom/google/android/gms/common/Feature;

.field public f:Z

.field public g:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sget-object v0, Lfed;->a:Ljava/lang/Runnable;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->c:Ljava/lang/Runnable;

    const/4 v1, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->f:Z

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Leed;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;
    .locals 10
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    move v0, v1

    move v0, v1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v9, 0x3

    const-string v3, "rssteutnittsgMcsnero f e i"

    const-string v3, "Must set register function"

    const/4 v9, 0x4

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->b:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    move v0, v1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v9, 0x4

    const-string v3, "fsim nseigotecesu uutrtMnn r"

    const-string v3, "Must set unregister function"

    const/4 v9, 0x5

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v9, 0x3

    const-string v0, "Must set holder"

    const/4 v9, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v9, 0x4

    const-string v1, "nln o sum e tlbueKot"

    const-string v1, "Key must not be null"

    const/4 v9, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v9, 0x3

    new-instance v1, Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    new-instance v8, Lged;

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->e:[Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x0

    iget-boolean v6, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->f:Z

    const/4 v9, 0x5

    iget v7, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->g:I

    move-object v2, v8

    move-object v2, v8

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v7}, Lged;-><init>(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Lcom/google/android/gms/common/Feature;ZI)V

    const/4 v9, 0x0

    new-instance v2, Lied;

    const/4 v9, 0x0

    invoke-direct {v2, p0, v0}, Lied;-><init>(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->c:Ljava/lang/Runnable;

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x2

    invoke-direct {v1, v8, v2, v0, v3}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;-><init>(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;Leed;)V

    const/4 v9, 0x4

    return-object v1
.end method
