.class public final Lok8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u000f\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u000eJ\n\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/feature/playbilling/GooglePlayBillingCacheHandler;",
        "Lcom/deezer/feature/playbilling/GooglePlayBillingCache;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "currentDate",
        "",
        "sharedPref",
        "Landroid/content/SharedPreferences;",
        "cleanGGPBSavedData",
        "",
        "getAndCleanConversionOrigin",
        "",
        "getSavedDate",
        "()Ljava/lang/Long;",
        "getSavedUserId",
        "saveConversionOrigin",
        "origin",
        "saveGGPBData",
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
.field public a:Landroid/content/SharedPreferences;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "eosnttx"

    const-string v0, "context"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const-string v0, "BGGP"

    const-string v0, "GGPB"

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "Ceem. 2 xardnoSE0POM.eut)o_6gEh2TcefeVDt I/ rntPeeAtrRx"

    const-string v0, "context.getSharedPrefere\u2026    Context.MODE_PRIVATE)"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object p1, p0, Lok8;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p0, Lok8;->b:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lok8;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    const-string v1, "CONVERSION_ORIGIN"

    const/4 v3, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v2, p0, Lok8;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x4

    return-object v0
.end method
