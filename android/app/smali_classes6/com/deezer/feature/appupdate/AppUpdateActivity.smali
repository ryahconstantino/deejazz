.class public Lcom/deezer/feature/appupdate/AppUpdateActivity;
.super Lf90;
.source ""

# interfaces
.implements Lfd6;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public e:Lgd6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/deezer/feature/appupdate/AppUpdateActivity;

    const-class v0, Lcom/deezer/feature/appupdate/AppUpdateActivity;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/deezer/feature/appupdate/AppUpdateActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lf90;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public P0()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public R1()V
    .locals 9

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x4

    invoke-static {p0, v0}, Lhd6;->a(Landroid/content/Context;Led6;)Led6;

    move-result-object v0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    goto :goto_3

    :cond_0
    const/4 v8, 0x7

    invoke-static {}, Liy1;->d()[Led6;

    move-result-object v0

    const/4 v8, 0x6

    array-length v1, v0

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x3

    if-ge v3, v1, :cond_3

    const/4 v8, 0x3

    aget-object v4, v0, v3

    const/4 v8, 0x2

    invoke-virtual {v4}, Led6;->f()Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_1

    const/4 v8, 0x1

    sget-object v5, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v8, 0x7

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    :try_start_0
    const/4 v8, 0x0

    invoke-virtual {v4}, Led6;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    const/16 v7, 0x80

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    goto :goto_1

    :catch_0
    const/4 v8, 0x7

    move v5, v2

    move v5, v2

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x2

    const/4 v5, 0x1

    :goto_2
    const/4 v8, 0x6

    if-eqz v5, :cond_2

    move-object v0, v4

    move-object v0, v4

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    new-instance v0, Lkd6;

    const/4 v8, 0x2

    invoke-direct {v0}, Lkd6;-><init>()V

    :goto_3
    const/4 v8, 0x3

    invoke-virtual {v0}, Led6;->e()Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v0}, Led6;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    :try_start_1
    const/4 v8, 0x3

    sget-object v1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Led6;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v2}, Led6;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x5

    new-instance v1, Ldd6;

    const/4 v8, 0x5

    invoke-direct {v1, v0}, Ldd6;-><init>(Led6;)V

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/Thread;

    const/4 v8, 0x7

    const-string/jumbo v2, "tosSrepedta"

    const-string v2, "StoreUpdate"

    const/4 v8, 0x7

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :catch_1
    :goto_4
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/deezer/feature/appupdate/AppUpdateActivity;->e:Lgd6;

    const/4 v8, 0x7

    iget-boolean v0, v0, Lgd6;->b:Z

    const/4 v8, 0x7

    if-nez v0, :cond_5

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    const/4 v8, 0x4

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/appupdate/AppUpdateActivity;->e:Lgd6;

    const/4 v1, 0x0

    iget-boolean v0, v0, Lgd6;->b:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v1, 0x0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Lf90;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "app_update"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lgd6;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/deezer/feature/appupdate/AppUpdateActivity;->e:Lgd6;

    const/4 v1, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    const p1, 0x7f0d0049

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0}, Ltc;->g(Landroid/app/Activity;ILsc;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Leof;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/appupdate/AppUpdateActivity;->e:Lgd6;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Leof;->f2(Lgd6;)V

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Leof;->e2(Lfd6;)V

    const/4 v1, 0x6

    return-void
.end method
