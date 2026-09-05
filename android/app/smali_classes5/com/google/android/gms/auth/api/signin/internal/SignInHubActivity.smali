.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Lzd;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;
    }
.end annotation


# static fields
.field public static f:Z


# instance fields
.field public a:Z

.field public b:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public c:Z

.field public d:I

.field public e:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lzd;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final S1(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x1

    const-string v1, "iosltnggagIsoSeStn"

    const-string v1, "googleSignInStatus"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x2

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    const/4 v2, 0x1

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v4, 0x7

    const v1, 0xa002

    const/4 v4, 0x3

    if-eq p1, v1, :cond_1

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x3

    const/16 p1, 0x8

    const/4 v4, 0x4

    if-eqz p3, :cond_4

    const/4 v4, 0x5

    const-string v1, "tncmocAIngiun"

    const-string v1, "signInAccount"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzq;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v4, 0x6

    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v4, 0x3

    monitor-enter p1

    :try_start_0
    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/internal/zzq;->a:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    const/4 v4, 0x7

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->d(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    monitor-exit p1

    const/4 v4, 0x7

    const-string p1, "gctoouiInAnns"

    const-string p1, "signInAccount"

    const/4 v4, 0x2

    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string/jumbo p1, "ucnngbginloSogtIoAc"

    const-string p1, "googleSignInAccount"

    const/4 v4, 0x4

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Z

    const/4 v4, 0x3

    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lzd;->getSupportLoaderManager()Lbh;

    move-result-object p1

    const/4 v4, 0x6

    new-instance p2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;

    const/4 v4, 0x7

    const/4 p3, 0x0

    const/4 v4, 0x5

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lj8d;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0, p3, p2}, Lbh;->c(ILandroid/os/Bundle;Lbh$a;)Leh;

    const/4 v4, 0x4

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p2

    const/4 v4, 0x1

    monitor-exit p1

    const/4 v4, 0x6

    throw p2

    :cond_2
    const/4 v4, 0x0

    const-string p2, "oCorerure"

    const-string p2, "errorCode"

    const/4 v4, 0x4

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x5

    if-eqz p2, :cond_4

    const/4 v4, 0x6

    const-string p2, "errorCode"

    const/4 v4, 0x4

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x1

    const/16 p2, 0xd

    const/4 v4, 0x0

    if-ne p1, p2, :cond_3

    const/16 p1, 0x30d5

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->S1(I)V

    const/4 v4, 0x0

    return-void

    :cond_4
    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->S1(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x6

    invoke-super {p0, p1}, Lzd;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v2, "omIP.Lopcdtoa.g.egoihn.duMNmlr.as_g"

    const-string v2, "com.google.android.gms.auth.NO_IMPL"

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    const/16 p1, 0x30d4

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->S1(I)V

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x0

    const-string v2, "oGh.orn.qdoaieaNgdNmI..tumcESgILgsOo_._GGO"

    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    const-string v4, "iCshuttnAingISle"

    const-string v4, "AuthSignInClient"

    const/4 v6, 0x0

    if-nez v3, :cond_2

    const/4 v6, 0x2

    const-string v3, ".tem_gNNGanT.ush._om.oaAUdgodSHgPolImAPI.ir"

    const-string v3, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_2

    const/4 v6, 0x2

    const-string p1, "k:onoa oinntc nU"

    const-string p1, "Unknown action: "

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v6, 0x4

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x6

    return-void

    :cond_2
    const-string v3, "config"

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-nez v0, :cond_3

    const/4 v6, 0x3

    const-string p1, "hdetibnrovtii  t fnaudiwyvcantt ilA.airotgsc"

    const-string p1, "Activity started with invalid configuration."

    const/4 v6, 0x6

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/4 v6, 0x6

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v6, 0x5

    if-nez p1, :cond_6

    const/4 v6, 0x4

    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    const/4 v6, 0x5

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    const/4 v6, 0x6

    const/16 p1, 0x30d6

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->S1(I)V

    const/4 v6, 0x2

    return-void

    :cond_4
    const/4 v6, 0x3

    const/4 p1, 0x1

    const/4 v6, 0x2

    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    const/4 v6, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_5

    const/4 v6, 0x7

    const-string v1, "aedg.guormcolgoo..mnsd"

    const-string v1, "com.google.android.gms"

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v6, 0x4

    const v1, 0xa002

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    return-void

    :catch_0
    const/4 v6, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:Z

    const/4 v6, 0x1

    const-string p1, "eipnig pt csuhco.budei. n bg.srl lgllydS iabttu t n oeeprn nG PanvaedIClioo. eaon"

    const-string p1, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    const/4 v6, 0x0

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    const/16 p1, 0x11

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->S1(I)V

    const/4 v6, 0x3

    return-void

    :cond_6
    const/4 v6, 0x3

    const-string v0, "ioognAnnqglIeitGenipilsgs"

    const-string v0, "signingInGoogleApiClients"

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    const-string v0, "nosseRIlindgtsCu"

    const-string v0, "signInResultCode"

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    const/4 v6, 0x1

    const-string v0, "etnmsRlusDtinaIg"

    const-string v0, "signInResultData"

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Landroid/content/Intent;

    const/4 v6, 0x2

    invoke-virtual {p0}, Lzd;->getSupportLoaderManager()Lbh;

    move-result-object p1

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lj8d;)V

    const/4 v6, 0x2

    invoke-virtual {p1, v5, v1, v0}, Lbh;->c(ILandroid/os/Bundle;Lbh$a;)Leh;

    sput-boolean v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    :cond_7
    const/4 v6, 0x1

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Z

    const/4 v2, 0x4

    const-string v1, "eplIoigAiGgngsntnooseCnii"

    const-string v1, "signingInGoogleApiClients"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    const/4 v2, 0x6

    const-string v1, "nIusRbetdlseiogn"

    const-string v1, "signInResultCode"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Landroid/content/Intent;

    const/4 v2, 0x3

    const-string v1, "iunsRsuIltgDatne"

    const-string v1, "signInResultData"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
