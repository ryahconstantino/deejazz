.class public final Lv8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0017\u00a8\u0006\u0007"
    }
    d2 = {
        "com/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1",
        "Lcom/android/installreferrer/api/InstallReferrerStateListener;",
        "onInstallReferrerServiceDisconnected",
        "",
        "onInstallReferrerSetupFinished",
        "responseCode",
        "",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic b:Lu8c;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lu8c;)V
    .locals 1

    iput-object p1, p0, Lv8c;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    const/4 v0, 0x4

    iput-object p2, p0, Lv8c;->b:Lu8c;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 7

    const/4 v6, 0x4

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x5

    const-string v0, "e_strrfddirsreepaue"

    const-string v0, "is_referrer_updated"

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x3

    const-string v2, "com.facebook.sdk.appEventPreferences"

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    if-eq p1, v3, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v6, 0x1

    sget-object p1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-static {}, Lf9c;->i()V

    const/4 v6, 0x1

    sget-object p1, Lz3c;->h:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v6, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v6, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v6, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    :try_start_1
    const/4 v6, 0x5

    iget-object p1, p0, Lv8c;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    const/4 v6, 0x5

    const-string v5, "lefmeenrCrrrti"

    const-string v5, "referrerClient"

    const/4 v6, 0x1

    invoke-static {p1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    const/4 v6, 0x3

    const-string v5, "feanorlreillntsRC.rfetrieerrer"

    const-string v5, "referrerClient.installReferrer"

    const/4 v6, 0x2

    invoke-static {p1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    const-string v5, "fb"

    const-string v5, "fb"

    const/4 v6, 0x1

    invoke-static {p1, v5, v4, v3}, Lpqh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v5

    const/4 v6, 0x4

    if-nez v5, :cond_3

    const/4 v6, 0x3

    const-string v5, "foacobbe"

    const-string v5, "facebook"

    const/4 v6, 0x6

    invoke-static {p1, v5, v4, v3}, Lpqh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, p0, Lv8c;->b:Lu8c;

    invoke-interface {v3, p1}, Lu8c;->a(Ljava/lang/String;)V

    :cond_4
    const/4 v6, 0x7

    sget-object p1, Lz3c;->a:Ljava/util/HashSet;

    invoke-static {}, Lf9c;->i()V

    const/4 v6, 0x5

    sget-object p1, Lz3c;->h:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v6, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v6, 0x7

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v6, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v6, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    const/4 v6, 0x7

    return-void
.end method
