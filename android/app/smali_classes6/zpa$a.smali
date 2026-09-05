.class public final Lzpa$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/feature/waze/WazeCore$WazeSdkWrapper;",
        "Lcom/deezer/feature/waze/WazeSdkFacade;",
        "()V",
        "connectionStatusObservable",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/feature/waze/WazeStatus;",
        "getConnectionStatusObservable",
        "()Lio/reactivex/Observable;",
        "connectionStatusSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "wazeSdkCallback",
        "com/deezer/feature/waze/WazeCore$WazeSdkWrapper$wazeSdkCallback$1",
        "Lcom/deezer/feature/waze/WazeCore$WazeSdkWrapper$wazeSdkCallback$1;",
        "init",
        "Lcom/waze/sdk/WazeAudioSdk;",
        "context",
        "Landroid/content/Context;",
        "settings",
        "Lcom/waze/sdk/WazeAudioSdkSettings;",
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


# instance fields
.field public final a:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Llqa;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzpa$a$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sget-object v0, Llqa$c;->a:Llqa$c;

    const/4 v2, 0x4

    invoke-static {v0}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "n2suzt/tf  elu aNn tc  0Cutee.W/e t2aea 6caroSsos de)n(D"

    const-string v1, "createDefault(\n         \u2026s.WazeNotConnectedStatus)"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lzpa$a;->a:Ljlg;

    const/4 v2, 0x2

    new-instance v0, Lzpa$a$a;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lzpa$a$a;-><init>(Lzpa$a;)V

    iput-object v0, p0, Lzpa$a;->b:Lzpa$a$a;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a()Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Llqa;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzpa$a;->a:Ljlg;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v1, Llgg;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Llgg;-><init>(Lx9g;)V

    const/4 v2, 0x2

    const-string v0, "cuumt)(osatt.njeitenenchcboSSi"

    const-string v0, "connectionStatusSubject.hide()"

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v1
.end method

.method public b(Landroid/content/Context;Lnif;)Lmif;
    .locals 6

    const/4 v5, 0x4

    const-string v0, "cnoeoxt"

    const-string v0, "context"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string/jumbo v0, "sttnebis"

    const-string/jumbo v0, "settings"

    const/4 v5, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x1

    iget-object v0, p0, Lzpa$a;->b:Lzpa$a$a;

    const/4 v5, 0x0

    sget-object v1, Lmif;->m:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x2

    const-string v1, ".mcowaue"

    const-string v1, "com.waze"

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v3, 0x0

    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const/4 v5, 0x3

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    const/4 v5, 0x3

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    const v4, 0xf966d

    const/4 v5, 0x3

    if-lt v2, v4, :cond_1

    const/4 v5, 0x7

    sget-object v1, Lmif;->m:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    sget-object v1, Lmif;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lmif;

    const/4 v5, 0x2

    iget-boolean v1, v1, Lqif;->g:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    sget-object v1, Lmif;->m:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lmif;

    const/4 v5, 0x4

    const/4 v2, 0x5

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lqif;->a(I)V

    :cond_0
    const/4 v5, 0x7

    const-string v1, "peWzdak"

    const-string v1, "WazeSdk"

    const/4 v5, 0x3

    const-string v2, "Waze Audio SDK 1.0.0.8 started..."

    const/4 v5, 0x0

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    new-instance v2, Lmif;

    const/4 v5, 0x4

    invoke-direct {v2, p1, p2, v0}, Lmif;-><init>(Landroid/content/Context;Lnif;Lrif;)V

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    sput-object v1, Lmif;->m:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Lmif;

    const-string p2, "  C a  aq /2n (uo 2li 6  kb )z Scea t l    kind   c0w/  "

    const-string p2, "init(\n                co\u2026         wazeSdkCallback)"

    const/4 v5, 0x3

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object p1

    :cond_1
    const/4 v5, 0x2

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v5, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {p1, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v5, 0x6

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x5

    goto :goto_1

    :catch_1
    const/4 v5, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v5, 0x2

    aput-object p1, v0, v3

    const/4 v5, 0x4

    const/4 p1, 0x1

    const/4 v5, 0x4

    const-string v1, "00s...1"

    const-string v1, "1.0.0.8"

    const/4 v5, 0x1

    aput-object v1, v0, p1

    const/4 v5, 0x4

    const-string/jumbo p1, "tosms i noa vDrsrstrepooue. vne% sszdSoKipeiAW%undo   "

    const-string p1, "Waze version %s does not support Audio SDK version %s."

    const/4 v5, 0x2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p2

    :cond_2
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string p2, "Waze not installed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1
.end method
