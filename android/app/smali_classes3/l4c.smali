.class public final Ll4c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u001c\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u001a\u0010\u000c\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u0010H\u0002R(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/ProfileManager;",
        "",
        "localBroadcastManager",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "profileCache",
        "Lcom/facebook/ProfileCache;",
        "(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/ProfileCache;)V",
        "value",
        "Lcom/facebook/Profile;",
        "currentProfile",
        "getCurrentProfile",
        "()Lcom/facebook/Profile;",
        "setCurrentProfile",
        "(Lcom/facebook/Profile;)V",
        "currentProfileField",
        "loadCurrentProfile",
        "",
        "sendCurrentProfileChangedBroadcast",
        "",
        "oldProfile",
        "writeToCache",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static volatile d:Ll4c;

.field public static final e:Ll4c$a;


# instance fields
.field public a:Li4c;

.field public final b:Lgh;

.field public final c:Lk4c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ll4c$a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ll4c$a;-><init>(Lmqg;)V

    const/4 v2, 0x1

    sput-object v0, Ll4c;->e:Ll4c$a;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Lgh;Lk4c;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "lBsrMaoatdaslccnoraga"

    const-string v0, "localBroadcastManager"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "fcrmpheCieoa"

    const-string v0, "profileCache"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Ll4c;->b:Lgh;

    const/4 v1, 0x5

    iput-object p2, p0, Ll4c;->c:Lk4c;

    return-void
.end method


# virtual methods
.method public final a(Li4c;Z)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll4c;->a:Li4c;

    const/4 v5, 0x3

    iput-object p1, p0, Ll4c;->a:Li4c;

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    const/4 v5, 0x4

    const-string p2, "liraoeeobh.aecCrffkadeof.oieocPlmagPcrno."

    const-string p2, "com.facebook.ProfileManager.CachedProfile"

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    iget-object v1, p0, Ll4c;->c:Lk4c;

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v2, "fperibl"

    const-string v2, "profile"

    const/4 v5, 0x0

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v2, Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v5, 0x2

    const-string v3, "id"

    const-string v3, "id"

    const/4 v5, 0x0

    iget-object v4, p1, Li4c;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x3

    const-string v3, "reaifsun_m"

    const-string v3, "first_name"

    const/4 v5, 0x6

    iget-object v4, p1, Li4c;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x5

    const-string v3, "deidn_apemm"

    const-string v3, "middle_name"

    const/4 v5, 0x4

    iget-object v4, p1, Li4c;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "msea_nltq"

    const-string v3, "last_name"

    const/4 v5, 0x6

    iget-object v4, p1, Li4c;->d:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x2

    const-string v3, "anem"

    const-string v3, "name"

    iget-object v4, p1, Li4c;->e:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x2

    iget-object v3, p1, Li4c;->f:Landroid/net/Uri;

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    const-string v4, "link_uri"

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v5, 0x0

    iget-object v3, p1, Li4c;->g:Landroid/net/Uri;

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    const-string v4, "picture_uri"

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    const/4 v5, 0x6

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/4 v5, 0x2

    if-eqz v2, :cond_3

    const/4 v5, 0x3

    iget-object v1, v1, Lk4c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v5, 0x7

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    iget-object v1, p0, Ll4c;->c:Lk4c;

    const/4 v5, 0x0

    iget-object v1, v1, Lk4c;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v5, 0x5

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_1
    const/4 v5, 0x0

    invoke-static {v0, p1}, Ld9c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x0

    if-nez p2, :cond_4

    const/4 v5, 0x0

    new-instance p2, Landroid/content/Intent;

    const/4 v5, 0x1

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    const/4 v5, 0x3

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v1, "oOsXLcfeDoP..EAdLs_a_.bFORmkcRkEoT"

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    const/4 v5, 0x4

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v5, 0x2

    const-string v0, "WmRm.R_sdoEIcOoTo_aEXeE.kbfNAFPcL."

    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    const/4 v5, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v5, 0x0

    iget-object p1, p0, Ll4c;->b:Lgh;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Lgh;->c(Landroid/content/Intent;)Z

    :cond_4
    const/4 v5, 0x0

    return-void
.end method
