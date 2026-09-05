.class public Lcom/google/firebase/provider/FirebaseInitProvider;
.super Landroid/content/ContentProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "r s nciaoo iulfdverenbnlPtreFoiIb rovtd.nsrIeeian"

    const-string v0, "FirebaseInitProvider ProviderInfo cannot be null."

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "m.emobasvigoaeltrfede.pegiroicorfir.nisb"

    const-string v1, "com.google.firebase.firebaseinitprovider"

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string p2, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Lrte;->i:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x1

    sget-object v2, Lrte;->k:Ljava/util/Map;

    const/4 v4, 0x1

    const-string v3, "][ADoUTFE"

    const-string v3, "[DEFAULT]"

    const/4 v4, 0x1

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-static {}, Lrte;->b()Lrte;

    move-result-object v0

    const/4 v4, 0x5

    monitor-exit v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {v0}, Lste;->a(Landroid/content/Context;)Lste;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x3

    const-string v0, "AebsebipapF"

    const-string v0, "FirebaseApp"

    const/4 v4, 0x2

    const-string v2, "iigo lusooreoeldFruluolm-rpioheec  a n ntwredao ja a  eeupsyadme n ifsnlglwtpo oelaeoteicy. . aht:zortedas g.espeApeldiaabti epofgs.lg tsboacnmil e  euffsottuiTsg ucst uvnDai"

    const-string v2, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    const/4 v4, 0x0

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    monitor-exit v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-static {v0, v2}, Lrte;->e(Landroid/content/Context;Lste;)Lrte;

    move-result-object v0

    const/4 v4, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x0

    const-string v0, "aiiIvebpidPnesorerrt"

    const-string v0, "FirebaseInitProvider"

    const-string v1, "fnsas FeqttupirApielaiouiilbcnn euascsz"

    const-string v1, "FirebaseApp initialization unsuccessful"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    const-string v0, "issrderaPbrFeieIvint"

    const-string v0, "FirebaseInitProvider"

    const/4 v4, 0x7

    const-string v1, "tAsmoslcfuitala nieirnip ssiFipbueeca"

    const-string v1, "FirebaseApp initialization successful"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method
