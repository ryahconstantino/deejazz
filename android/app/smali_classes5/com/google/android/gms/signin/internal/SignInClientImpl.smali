.class public Lcom/google/android/gms/signin/internal/SignInClientImpl;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source ""

# interfaces
.implements Lcom/google/android/gms/signin/zae;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/signin/internal/zag;",
        ">;",
        "Lcom/google/android/gms/signin/zae;"
    }
.end annotation


# instance fields
.field public final H:Z

.field public final I:Lcom/google/android/gms/common/internal/ClientSettings;

.field public final J:Landroid/os/Bundle;

.field public final b0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/ClientSettings;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/internal/ClientSettings;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v7, 0x1

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p4

    move-object v4, p4

    move-object v5, p6

    move-object v5, p6

    move-object v6, p7

    move-object v6, p7

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    const/4 v7, 0x7

    iput-boolean p3, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->H:Z

    const/4 v7, 0x4

    iput-object p4, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->I:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v7, 0x1

    iput-object p5, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->J:Landroid/os/Bundle;

    const/4 v7, 0x7

    iget-object p1, p4, Lcom/google/android/gms/common/internal/ClientSettings;->h:Ljava/lang/Integer;

    const/4 v7, 0x7

    iput-object p1, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->b0:Ljava/lang/Integer;

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Sascg.Ig.anrigoetmc.diirIi..evonmgliroineon.lgdenSnsn"

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    const/4 v1, 0x7

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v1, 0x5

    const-string v0, "esnm..did.ggivom.TeRismcslnScTonggriro.oAe."

    const-string v0, "com.google.android.gms.signin.service.START"

    const/4 v1, 0x5

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/internal/IAccountAccessor;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/signin/internal/zag;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->b0:Ljava/lang/Integer;

    const/4 v3, 0x3

    const-string v2, "ncuronelefree "

    const-string v2, "null reference"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/signin/internal/zag;->y0(Lcom/google/android/gms/common/internal/IAccountAccessor;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-void

    :catch_0
    const/4 v3, 0x4

    const-string p1, "tCinIbneilplmngI"

    const-string p1, "SignInClientImpl"

    const/4 v3, 0x3

    const-string p2, "ca wssu oatr  nte ebuoaolucdcid enle smAaRebydevelielicfrevhtp"

    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    const/4 v3, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    return-void
.end method

.method public final b()V
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/gms/signin/internal/zag;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->b0:Ljava/lang/Integer;

    const/4 v3, 0x7

    const-string v2, "lceernepuefl r"

    const-string v2, "null reference"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/signin/internal/zag;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-void

    :catch_0
    const/4 v3, 0x5

    const-string v0, "illnInmnqepitgIC"

    const-string v0, "SignInClientImpl"

    const/4 v3, 0x0

    const-string v1, "rbsde moe saenm icteso wnctsFeSlsuve aecinbirSy clorooAiteedler ahodlcRr"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->h(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    const/4 v1, 0x7

    return-void
.end method

.method public j()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->H:Z

    const/4 v1, 0x2

    return v0
.end method

.method public p()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0xbdfcb8

    const/4 v1, 0x1

    return v0
.end method

.method public final s(Lcom/google/android/gms/signin/internal/zae;)V
    .locals 6

    const/4 v5, 0x3

    const-string v0, " gtmaiIgse lnEniibI vdCnkaxlSclcpa"

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->I:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ClientSettings;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    const-string v1, "dcntoc <f>uotlu<>ea"

    const-string v1, "<<default account>>"

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v5, 0x5

    new-instance v0, Landroid/accounts/Account;

    const/4 v5, 0x0

    const-string v2, "co.elboggo"

    const-string v2, "com.google"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x6

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->h:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    :cond_1
    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/common/internal/zat;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->b0:Ljava/lang/Integer;

    const-string v4, "rlcreeunu fnel"

    const-string v4, "null reference"

    const/4 v5, 0x2

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x4

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/common/internal/zat;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lcom/google/android/gms/signin/internal/zag;

    const/4 v5, 0x7

    new-instance v2, Lcom/google/android/gms/signin/internal/zaj;

    const/4 v5, 0x6

    invoke-direct {v2, v1}, Lcom/google/android/gms/signin/internal/zaj;-><init>(Lcom/google/android/gms/common/internal/zat;)V

    const/4 v5, 0x2

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/signin/internal/zag;->g1(Lcom/google/android/gms/signin/internal/zaj;Lcom/google/android/gms/signin/internal/zae;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x4

    return-void

    :catch_0
    move-exception v0

    const/4 v5, 0x6

    const-string v1, "llSICgnpitenminI"

    const-string v1, "SignInClientImpl"

    const-string v2, "r yw asvqllbdolrebeoh tnipId eieae egRceicsn dnis "

    const-string v2, "Remote service probably died when signIn is called"

    const/4 v5, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    const/4 v5, 0x5

    new-instance v2, Lcom/google/android/gms/signin/internal/zak;

    const/4 v5, 0x0

    invoke-direct {v2}, Lcom/google/android/gms/signin/internal/zak;-><init>()V

    invoke-interface {p1, v2}, Lcom/google/android/gms/signin/internal/zae;->Z(Lcom/google/android/gms/signin/internal/zak;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x0

    return-void

    :catch_1
    const/4 v5, 0x3

    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    const/4 v5, 0x7

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x7

    return-void
.end method

.method public synthetic v(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x6

    const-string v0, "agseni.nntsgmmido.iei.nSesrgvrIgSc.ongcon.iadol.irlne"

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, Lcom/google/android/gms/signin/internal/zag;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/signin/internal/zag;

    const/4 v2, 0x4

    return-object v0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/signin/internal/zaf;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/signin/internal/zaf;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public y()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->I:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ClientSettings;->e:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->h:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->J:Landroid/os/Bundle;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->I:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/ClientSettings;->e:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "rgmmletgN.geic.essrnkgnr.c.ed.indainelaaeCnalgainlmimoaoPoto"

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->J:Landroid/os/Bundle;

    const/4 v3, 0x1

    return-object v0
.end method
