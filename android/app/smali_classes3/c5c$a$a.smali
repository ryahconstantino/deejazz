.class public final Lc5c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu8c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5c$a;->c()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/facebook/appevents/AppEventsLoggerImpl$Companion$getInstallReferrer$1",
        "Lcom/facebook/internal/InstallReferrerUtil$Callback;",
        "onReceiveReferrerUrl",
        "",
        "s",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lc5c;->i:Lc5c$a;

    const/4 v3, 0x1

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v3, 0x6

    invoke-static {}, Lf9c;->i()V

    const/4 v3, 0x4

    sget-object v0, Lz3c;->h:Landroid/content/Context;

    const-string v1, "mPsbsec.eafvoEdnfctrrneec.s.kppaoeoe"

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "tlem_nflrereiras"

    const-string v1, "install_referrer"

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x6

    return-void
.end method
