.class public Lcom/google/android/gms/common/GoogleApiAvailability;
.super Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/GoogleApiAvailability$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailability;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static f(Landroid/content/Context;ILcom/google/android/gms/common/internal/zab;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x5

    new-instance v1, Landroid/util/TypedValue;

    const/4 v5, 0x2

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v5, 0x4

    const v3, 0x1010309

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x1

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "m.sea.hglleTtioeDr"

    const-string v2, "Theme.Dialog.Alert"

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x2

    const/4 v1, 0x5

    const/4 v5, 0x6

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x4

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    const/4 v5, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zac;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x7

    if-eqz p3, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v5, 0x7

    if-eq p1, v4, :cond_6

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x5

    if-eq p1, v1, :cond_5

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x3

    if-eq p1, v1, :cond_4

    const/4 v5, 0x3

    const v1, 0x104000a

    const/4 v5, 0x6

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    sget v1, Lcom/google/android/gms/base/R$string;->common_google_play_services_enable_button:I

    const/4 v5, 0x1

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x5

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    sget v1, Lcom/google/android/gms/base/R$string;->common_google_play_services_update_button:I

    const/4 v5, 0x3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    const/4 v5, 0x1

    sget v1, Lcom/google/android/gms/base/R$string;->common_google_play_services_install_button:I

    const/4 v5, 0x0

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v5, 0x5

    if-eqz p3, :cond_7

    const/4 v5, 0x6

    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_7
    const/4 v5, 0x7

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zac;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    if-eqz p0, :cond_8

    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_8
    const/4 v5, 0x1

    new-array p0, v4, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 p2, 0x0

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x6

    aput-object p1, p0, p2

    const/4 v5, 0x3

    const-string p1, "Curmagdiloasaooegc.geiC raePi ve=elill Rn  snGsa fl oreyttiesyiv tnostncbioiul%s"

    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    const/4 v5, 0x5

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x6

    const-string p2, "oleooiagtGvaibilyAiAp"

    const-string p2, "GoogleApiAvailability"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    const/4 v5, 0x3

    return-object p0
.end method

.method public static h(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p0, Lzd;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    const-string v2, "Cdn nbyloianlo giastula ld"

    const-string v2, "Cannot display null dialog"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    check-cast p0, Lzd;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p0

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/common/SupportErrorDialogFragment;-><init>()V

    const/4 v3, 0x1

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->a:Landroid/app/Dialog;

    const/4 v3, 0x6

    if-eqz p3, :cond_0

    const/4 v3, 0x4

    iput-object p3, v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->b:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->show(Lme;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/common/ErrorDialogFragment;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/common/ErrorDialogFragment;-><init>()V

    const/4 v3, 0x4

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v3, 0x0

    iput-object p1, v0, Lcom/google/android/gms/common/ErrorDialogFragment;->a:Landroid/app/Dialog;

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    const/4 v3, 0x0

    iput-object p3, v0, Lcom/google/android/gms/common/ErrorDialogFragment;->b:Landroid/content/DialogInterface$OnCancelListener;

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/common/ErrorDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public b(Landroid/content/Context;I)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public c(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v0, "d"

    const-string v0, "d"

    const/4 v2, 0x6

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lofd;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, p3}, Lofd;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    const/4 v2, 0x4

    invoke-static {p1, p2, v1, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->f(Landroid/content/Context;ILcom/google/android/gms/common/internal/zab;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public d(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/HideFirstParty;
    .end annotation

    const/4 v1, 0x2

    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final e(I)Z
    .locals 3

    const/4 v2, 0x1

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzc:Z

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eq p1, v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    const/16 v1, 0x9

    const/4 v2, 0x7

    if-eq p1, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x4

    return v0
.end method

.method public final g(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabm;)Lcom/google/android/gms/common/api/internal/zabk;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "PG_..tudnACraieoc.iADnDiEdEnnDottKA"

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v1, "pkgaeap"

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/common/api/internal/zabk;

    const/4 v2, 0x0

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/internal/zabk;-><init>(Lcom/google/android/gms/common/api/internal/zabm;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v2, 0x1

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zabk;->a:Landroid/content/Context;

    const/4 v2, 0x6

    const-string v0, "com.google.android.gms"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zza(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/zabm;->a()V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabk;->a()V

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x2

    return-object v1
.end method

.method public final i(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 v9, 0x2

    const-string v0, "isol.nsAq,vrnCeiGtS at%c%nuaetI Ay=R=iMcsoaeolgt  Pib "

    const-string v0, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x7

    aput-object v3, v2, v4

    const/4 v9, 0x7

    const/4 v3, 0x1

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x5

    aput-object v5, v2, v3

    const/4 v9, 0x4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const-string v2, "aAspiealAitbolliiogyG"

    const-string v2, "GoogleApiAvailability"

    const/4 v9, 0x6

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v9, 0x4

    invoke-static {v2, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x5

    const/16 v0, 0x12

    const/4 v9, 0x0

    if-ne p2, v0, :cond_0

    const/4 v9, 0x4

    new-instance p2, Lcom/google/android/gms/common/GoogleApiAvailability$a;

    const/4 v9, 0x6

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability$a;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V

    const/4 v9, 0x7

    const-wide/32 v0, 0x1d4c0

    const/4 v9, 0x4

    invoke-virtual {p2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v9, 0x6

    return-void

    :cond_0
    const/4 v9, 0x1

    const/4 v0, 0x6

    const/4 v9, 0x5

    if-nez p3, :cond_2

    const/4 v9, 0x1

    if-ne p2, v0, :cond_1

    const/4 v9, 0x1

    const-string p1, "oilmyieploGAvAabligat"

    const-string p1, "GoogleApiAvailability"

    const/4 v9, 0x1

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    const/4 v9, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v9, 0x0

    return-void

    :cond_2
    const/4 v9, 0x2

    if-ne p2, v0, :cond_3

    const/4 v9, 0x2

    const-string v2, "elcqope_egremll__nosurreuoosgmydtatinstolvi_eo_ricieo"

    const-string v2, "common_google_play_services_resolution_required_title"

    const/4 v9, 0x3

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/zac;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zac;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v9, 0x4

    if-nez v2, :cond_4

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v9, 0x2

    sget v6, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_ticker:I

    const/4 v9, 0x3

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const/4 v9, 0x5

    if-eq p2, v0, :cond_6

    const/4 v9, 0x6

    const/16 v0, 0x13

    const/4 v9, 0x7

    if-ne p2, v0, :cond_5

    const/4 v9, 0x4

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zac;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v9, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zac;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    const-string v6, "oo_rebetspglr_lnec_qloougasmidsene_yvircxio_toreem_t"

    const-string v6, "common_google_play_services_resolution_required_text"

    const/4 v9, 0x3

    invoke-static {p1, v6, v0}, Lcom/google/android/gms/common/internal/zac;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v9, 0x6

    const-string v7, "iitfoiuantoc"

    const-string v7, "notification"

    const/4 v9, 0x6

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x3

    const-string v8, "ennceefpru ell"

    const-string v8, "null reference"

    const/4 v9, 0x1

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v7, Landroid/app/NotificationManager;

    const/4 v9, 0x0

    new-instance v8, Lm7;

    const/4 v9, 0x0

    invoke-direct {v8, p1, v5}, Lm7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v3, v8, Lm7;->r:Z

    const/4 v9, 0x5

    const/16 v5, 0x10

    const/4 v9, 0x3

    invoke-virtual {v8, v5, v3}, Lm7;->h(IZ)V

    const/4 v9, 0x7

    invoke-virtual {v8, v2}, Lm7;->f(Ljava/lang/CharSequence;)Lm7;

    const/4 v9, 0x4

    new-instance v2, Ll7;

    const/4 v9, 0x4

    invoke-direct {v2}, Ll7;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v2, v0}, Ll7;->j(Ljava/lang/CharSequence;)Ll7;

    const/4 v9, 0x5

    invoke-virtual {v8, v2}, Lm7;->l(Lp7;)Lm7;

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_8

    const/4 v9, 0x6

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    const/4 v9, 0x1

    iget-object v2, v8, Lm7;->C:Landroid/app/Notification;

    const/4 v9, 0x0

    iput v0, v2, Landroid/app/Notification;->icon:I

    const/4 v9, 0x0

    iput v1, v8, Lm7;->j:I

    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    const/4 v9, 0x3

    sget v0, Lcom/google/android/gms/base/R$drawable;->common_full_open_on_phone:I

    const/4 v9, 0x4

    sget v2, Lcom/google/android/gms/base/R$string;->common_open_on_phone:I

    const/4 v9, 0x7

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v8, v0, v2, p3}, Lm7;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lm7;

    const/4 v9, 0x2

    goto :goto_3

    :cond_7
    iput-object p3, v8, Lm7;->g:Landroid/app/PendingIntent;

    const/4 v9, 0x3

    goto :goto_3

    :cond_8
    const/4 v9, 0x5

    const v2, 0x108008a

    const/4 v9, 0x6

    iget-object v5, v8, Lm7;->C:Landroid/app/Notification;

    const/4 v9, 0x0

    iput v2, v5, Landroid/app/Notification;->icon:I

    const/4 v9, 0x5

    sget v2, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_ticker:I

    const/4 v9, 0x1

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v8, v2}, Lm7;->n(Ljava/lang/CharSequence;)Lm7;

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v9, 0x7

    iget-object v2, v8, Lm7;->C:Landroid/app/Notification;

    const/4 v9, 0x4

    iput-wide v5, v2, Landroid/app/Notification;->when:J

    iput-object p3, v8, Lm7;->g:Landroid/app/PendingIntent;

    const/4 v9, 0x4

    invoke-virtual {v8, v0}, Lm7;->e(Ljava/lang/CharSequence;)Lm7;

    :goto_3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->a()Z

    move-result p3

    const/4 v9, 0x7

    if-eqz p3, :cond_b

    const/4 v9, 0x5

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->a()Z

    move-result p3

    const/4 v9, 0x3

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    const/4 v9, 0x0

    sget-object p3, Lcom/google/android/gms/common/GoogleApiAvailability;->c:Ljava/lang/Object;

    const/4 v9, 0x0

    monitor-enter p3

    :try_start_0
    const/4 v9, 0x1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x2

    const-string p3, "ooi.g.vlqc.symtboliimng.eaoadigrlad"

    const-string p3, "com.google.android.gms.availability"

    const/4 v9, 0x1

    invoke-virtual {v7, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v9, 0x2

    sget-object v2, Lcom/google/android/gms/common/internal/zac;->a:Lz4;

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v9, 0x4

    sget v2, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_channel_name:I

    const/4 v9, 0x3

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    if-nez v0, :cond_9

    const/4 v9, 0x0

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v2, 0x7

    const/4 v2, 0x4

    const/4 v9, 0x6

    invoke-direct {v0, p3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v9, 0x6

    invoke-virtual {v7, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/4 v9, 0x3

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_a

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_a
    :goto_4
    const/4 v9, 0x2

    iput-object p3, v8, Lm7;->z:Ljava/lang/String;

    const/4 v9, 0x4

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v9, 0x4

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x2

    throw p1

    :cond_b
    :goto_5
    const/4 v9, 0x2

    invoke-virtual {v8}, Lm7;->build()Landroid/app/Notification;

    move-result-object p1

    const/4 v9, 0x7

    if-eq p2, v3, :cond_c

    const/4 v9, 0x6

    if-eq p2, v1, :cond_c

    const/4 v9, 0x0

    const/4 p3, 0x3

    const/4 v9, 0x1

    if-eq p2, p3, :cond_c

    const/4 v9, 0x5

    const p2, 0x9b6d

    const/4 v9, 0x3

    goto :goto_6

    :cond_c
    const/4 v9, 0x7

    const/16 p2, 0x28c4

    const/4 v9, 0x5

    sget-object p3, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x2

    invoke-virtual {p3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_6
    invoke-virtual {v7, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v9, 0x3

    return-void
.end method

.method public final j(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/LifecycleFragment;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v2, 0x6

    const-string v0, "d"

    const-string v0, "d"

    const/4 v2, 0x6

    invoke-super {p0, p1, p3, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lpfd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2}, Lpfd;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    const/4 v2, 0x5

    invoke-static {p1, p3, v1, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->f(Landroid/content/Context;ILcom/google/android/gms/common/internal/zab;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x5

    const-string p3, "erscGoSDPyalgseroEoariillvore"

    const-string p3, "GooglePlayServicesErrorDialog"

    const/4 v2, 0x2

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->h(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1
.end method
