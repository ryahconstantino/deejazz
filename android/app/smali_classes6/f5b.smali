.class public final Lf5b;
.super Lu3b;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/navigation/deeplink/NativeAppRatingDeepLink;",
        "Lcom/deezer/navigation/deeplink/DeepLink;",
        "()V",
        "go",
        "",
        "context",
        "Landroid/content/Context;",
        "activityResolver",
        "Lcom/deezer/navigation/IActivityResolver;",
        "isGooglePlayServicesAvailable",
        "",
        "isLoginNeededToLaunch",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lu3b;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public p(Landroid/content/Context;Lc2b;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cesottx"

    const-string v0, "context"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string/jumbo v0, "rvimyosevcRaetil"

    const-string v0, "activityResolver"

    const/4 v8, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    sget-object p2, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v8, 0x1

    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    const/4 v8, 0x4

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/content/Context;I)I

    move-result p2

    const/4 v8, 0x6

    const/4 v0, 0x1

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-nez p2, :cond_0

    const/4 v8, 0x1

    move p2, v0

    move p2, v0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    move p2, v1

    move p2, v1

    :goto_0
    const/4 v8, 0x1

    const-string/jumbo v2, "shup"

    const-string/jumbo v2, "push"

    const/4 v8, 0x5

    if-eqz p2, :cond_5

    const/4 v8, 0x3

    sget-object p2, Ld1b;->a:Ljava/lang/CharSequence;

    const/4 v8, 0x4

    sget p2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b:I

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v8, 0x7

    new-instance v3, Landroid/content/ComponentName;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    const-string v5, "pmoAoaapcDdinmaonieglrWpyratvPgoricoi.lylle.t.dmyocCego.rroa.c.oo"

    const-string v5, "com.google.android.play.core.common.PlayCoreDialogWrapperActivity"

    const/4 v8, 0x4

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {p2, v3, v0}, Ldtb;->R0(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v8, 0x3

    if-eqz p2, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    move-object p2, p1

    move-object p2, p1

    :goto_1
    const/4 v8, 0x6

    new-instance v3, Lkqe;

    const/4 v8, 0x0

    new-instance v4, Loqe;

    const/4 v8, 0x1

    invoke-direct {v4, p2}, Loqe;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    invoke-direct {v3, v4}, Lkqe;-><init>(Loqe;)V

    const/4 v8, 0x1

    const/4 p2, 0x0

    const/4 v8, 0x4

    instance-of v4, p1, Ldeezer/android/app/DZMidlet;

    if-eqz v4, :cond_2

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x7

    check-cast v4, Ldeezer/android/app/DZMidlet;

    invoke-virtual {v4}, Ldeezer/android/app/DZMidlet;->k()Landroid/app/Activity;

    move-result-object v4

    const/4 v8, 0x6

    if-eqz v4, :cond_3

    move-object p2, v4

    move-object p2, v4

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    instance-of v4, p1, Landroid/app/Activity;

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    move-object p2, p1

    move-object p2, p1

    const/4 v8, 0x5

    check-cast p2, Landroid/app/Activity;

    :cond_3
    :goto_2
    const/4 v8, 0x3

    if-eqz p2, :cond_6

    iget-object v4, v3, Lkqe;->a:Loqe;

    const/4 v8, 0x7

    sget-object v5, Loqe;->c:Lsoe;

    const/4 v8, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x7

    iget-object v6, v4, Loqe;->b:Ljava/lang/String;

    aput-object v6, v0, v1

    const/4 v8, 0x7

    const/4 v6, 0x4

    const/4 v8, 0x5

    const-string v7, " eRIqbiuesps)pevrnwtA(e"

    const-string/jumbo v7, "requestInAppReview (%s)"

    const/4 v8, 0x2

    invoke-virtual {v5, v6, v7, v0}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v8, 0x5

    iget-object v0, v4, Loqe;->a:Lcpe;

    const/4 v8, 0x5

    if-nez v0, :cond_4

    const/4 v8, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v1, 0x6

    const/4 v8, 0x1

    const-string v4, "honoo ufteev  ip eco fi  erntrsirlptl soya  aniihsetr oePltdltinaS"

    const-string v4, "Play Store app is either not installed or not the official version"

    const/4 v8, 0x2

    invoke-virtual {v5, v1, v4, v0}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v8, 0x5

    new-instance v0, Lcom/google/android/play/core/review/e;

    const/4 v8, 0x2

    invoke-direct {v0}, Lcom/google/android/play/core/review/e;-><init>()V

    const/4 v8, 0x6

    new-instance v1, Lfre;

    const/4 v8, 0x2

    invoke-direct {v1}, Lfre;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Lfre;->b(Ljava/lang/Exception;)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x5

    new-instance v0, Lcre;

    const/4 v8, 0x2

    invoke-direct {v0}, Lcre;-><init>()V

    const/4 v8, 0x1

    iget-object v1, v4, Loqe;->a:Lcpe;

    new-instance v5, Lmqe;

    const/4 v8, 0x4

    invoke-direct {v5, v4, v0, v0}, Lmqe;-><init>(Loqe;Lcre;Lcre;)V

    const/4 v8, 0x4

    invoke-virtual {v1, v5}, Lcpe;->a(Ltoe;)V

    const/4 v8, 0x6

    iget-object v1, v0, Lcre;->a:Lfre;

    :goto_3
    const/4 v8, 0x7

    new-instance v0, Lv0b;

    const/4 v8, 0x0

    invoke-direct {v0, v3, p2, p1, v2}, Lv0b;-><init>(Lkqe;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    sget-object p1, Ltqe;->a:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    iget-object p2, v1, Lfre;->b:Lbre;

    const/4 v8, 0x6

    new-instance v2, Lvqe;

    const/4 v8, 0x7

    invoke-direct {v2, p1, v0}, Lvqe;-><init>(Ljava/util/concurrent/Executor;Lqqe;)V

    const/4 v8, 0x0

    invoke-virtual {p2, v2}, Lbre;->a(Lare;)V

    const/4 v8, 0x1

    invoke-virtual {v1}, Lfre;->c()V

    const/4 v8, 0x6

    goto :goto_4

    :cond_5
    const/4 v8, 0x1

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v8, 0x0

    new-instance p2, Lb3b$a;

    const/4 v8, 0x6

    invoke-direct {p2}, Lb3b$a;-><init>()V

    const/4 v8, 0x1

    iput-object v2, p2, Lb3b$a;->k:Ljava/lang/String;

    invoke-virtual {p2}, Lb3b$a;->build()Lu3b;

    move-result-object p2

    const/4 v8, 0x2

    invoke-interface {p1, p2}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v8, 0x4

    invoke-interface {p1}, Lx3b;->b()V

    :cond_6
    :goto_4
    const/4 v8, 0x0

    return-void
.end method

.method public w()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method
