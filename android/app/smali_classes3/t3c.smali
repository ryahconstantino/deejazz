.class public final Lt3c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3c$e;,
        Lt3c$b;,
        Lt3c$c;,
        Lt3c$d;,
        Lt3c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 !2\u00020\u0001:\u0005!\"#$%B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0012\u0010\u001b\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u001c\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u001a\u0010\u000c\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001e\u001a\u00020\u0017H\u0002J\u0008\u0010\u001f\u001a\u00020\u0014H\u0002J\u0008\u0010 \u001a\u00020\u0017H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/facebook/AccessTokenManager;",
        "",
        "localBroadcastManager",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "accessTokenCache",
        "Lcom/facebook/AccessTokenCache;",
        "(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/AccessTokenCache;)V",
        "value",
        "Lcom/facebook/AccessToken;",
        "currentAccessToken",
        "getCurrentAccessToken",
        "()Lcom/facebook/AccessToken;",
        "setCurrentAccessToken",
        "(Lcom/facebook/AccessToken;)V",
        "currentAccessTokenField",
        "lastAttemptedTokenExtendDate",
        "Ljava/util/Date;",
        "tokenRefreshInProgress",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "currentAccessTokenChanged",
        "",
        "extendAccessTokenIfNeeded",
        "loadCurrentAccessToken",
        "",
        "refreshCurrentAccessToken",
        "callback",
        "Lcom/facebook/AccessToken$AccessTokenRefreshCallback;",
        "refreshCurrentAccessTokenImpl",
        "sendCurrentAccessTokenChangedBroadcastIntent",
        "oldAccessToken",
        "saveToCache",
        "setTokenExpirationBroadcastAlarm",
        "shouldExtendAccessToken",
        "Companion",
        "FacebookRefreshTokenInfo",
        "InstagramRefreshTokenInfo",
        "RefreshResult",
        "RefreshTokenInfo",
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
.field public static f:Lt3c;

.field public static final g:Lt3c$a;


# instance fields
.field public a:Lr3c;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/Date;

.field public final d:Lgh;

.field public final e:Ls3c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lt3c$a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lt3c$a;-><init>(Lmqg;)V

    const/4 v2, 0x0

    sput-object v0, Lt3c;->g:Lt3c$a;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lgh;Ls3c;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "aasaraectBMracloodsgn"

    const-string v0, "localBroadcastManager"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "TkcmcaeheecssCna"

    const-string v0, "accessTokenCache"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lt3c;->d:Lgh;

    const/4 v2, 0x2

    iput-object p2, p0, Lt3c;->e:Ls3c;

    const/4 v2, 0x3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x2

    iput-object p1, p0, Lt3c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x7

    new-instance p1, Ljava/util/Date;

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x6

    iput-object p1, p0, Lt3c;->c:Ljava/util/Date;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lr3c$a;)V
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v4, p1

    iget-object v3, v9, Lt3c;->a:Lr3c;

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "tkoso eucser eNhnorestcnort  c rfa"

    const-string v1, "No current access token to refresh"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lr3c$a;->a(Lcom/facebook/FacebookException;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v9, Lt3c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_2

    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, " sfribeRohgr y nesesapdlrar"

    const-string v1, "Refresh already in progress"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lr3c$a;->a(Lcom/facebook/FacebookException;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v9, Lt3c;->c:Ljava/util/Date;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lt3c$d;

    invoke-direct {v0}, Lt3c$d;-><init>()V

    new-instance v15, Le4c;

    const/4 v10, 0x2

    new-array v14, v10, [Lb4c;

    new-instance v13, Lt3c$g;

    invoke-direct {v13, v5, v6, v7, v8}, Lt3c$g;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    new-instance v18, Lb4c;

    sget-object v19, Lg4c;->a:Lg4c;

    const/16 v17, 0x0

    const/16 v20, 0x20

    const-string v12, "nsspemurs/ieim"

    const-string v12, "me/permissions"

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    move-object v11, v3

    move-object v11, v3

    move-object/from16 v21, v13

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    move-object v2, v14

    move-object v2, v14

    move-object/from16 v14, v19

    move-object/from16 v14, v19

    move-object/from16 v22, v15

    move-object/from16 v22, v15

    move-object/from16 v15, v21

    move-object/from16 v15, v21

    move-object/from16 v16, v17

    move/from16 v17, v20

    move/from16 v17, v20

    invoke-direct/range {v10 .. v17}, Lb4c;-><init>(Lr3c;Ljava/lang/String;Landroid/os/Bundle;Lg4c;Lb4c$b;Ljava/lang/String;I)V

    aput-object v18, v2, v1

    new-instance v15, Lt3c$h;

    invoke-direct {v15, v0}, Lt3c$h;-><init>(Lt3c$d;)V

    iget-object v1, v3, Lr3c;->k:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "okfacobp"

    const-string v1, "facebook"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x1b907b2

    if-eq v10, v11, :cond_5

    goto :goto_1

    :cond_5
    const-string v10, "irntgmsaq"

    const-string v10, "instagram"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lt3c$c;

    invoke-direct {v1}, Lt3c$c;-><init>()V

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v1, Lt3c$b;

    invoke-direct {v1}, Lt3c$b;-><init>()V

    :goto_2
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Lt3c$e;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "p_srgnytae"

    const-string v11, "grant_type"

    invoke-virtual {v13, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v3, Lr3c;->h:Ljava/lang/String;

    const-string v11, "_nimldtce"

    const-string v11, "client_id"

    invoke-virtual {v13, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lb4c;

    invoke-interface {v1}, Lt3c$e;->b()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x20

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    move-object v11, v3

    move-object v11, v3

    move-object/from16 v14, v19

    move-object/from16 v14, v19

    invoke-direct/range {v10 .. v17}, Lb4c;-><init>(Lr3c;Ljava/lang/String;Landroid/os/Bundle;Lg4c;Lb4c$b;Ljava/lang/String;I)V

    const/4 v1, 0x1

    aput-object v18, v2, v1

    move-object/from16 v10, v22

    move-object/from16 v10, v22

    invoke-direct {v10, v2}, Le4c;-><init>([Lb4c;)V

    new-instance v11, Lt3c$f;

    move-object v2, v0

    move-object v2, v0

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v8}, Lt3c$f;-><init>(Lt3c;Lt3c$d;Lr3c;Lr3c$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "callback"

    invoke-static {v11, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Le4c;->d:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v10, Le4c;->d:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, Lb4c;->p:Lb4c$c;

    invoke-virtual {v0, v10}, Lb4c$c;->d(Le4c;)Ld4c;

    return-void
.end method

.method public final b(Lr3c;Lr3c;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v3, 0x2

    invoke-static {}, Lf9c;->i()V

    const/4 v3, 0x1

    sget-object v1, Lz3c;->h:Landroid/content/Context;

    const/4 v3, 0x2

    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x6

    const-string v1, "SCCToNHcUAIok_..keREabNNDCcsEfOATCT_S_OCdo.EKmoRNGE_"

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    const-string v1, "._kaSbDKcbk.dLEC_EOocf.oENOoR_eTTsACSXm"

    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x3

    const-string p1, "fC.mkEusNT_AAc_.bRakEoNOTSoSoEKedE_WCX."

    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x6

    iget-object p1, p0, Lt3c;->d:Lgh;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lgh;->c(Landroid/content/Intent;)Z

    const/4 v3, 0x6

    return-void
.end method

.method public final c(Lr3c;Z)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lt3c;->a:Lr3c;

    const/4 v5, 0x7

    iput-object p1, p0, Lt3c;->a:Lr3c;

    const/4 v5, 0x4

    iget-object v1, p0, Lt3c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, 0x7

    new-instance v1, Ljava/util/Date;

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lt3c;->c:Ljava/util/Date;

    const/4 v5, 0x7

    if-eqz p2, :cond_1

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    iget-object p2, p0, Lt3c;->e:Ls3c;

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Ls3c;->a(Lr3c;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object p2, p0, Lt3c;->e:Ls3c;

    const/4 v5, 0x1

    iget-object p2, p2, Ls3c;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v5, 0x5

    const-string v1, "eaecackponn.rsAaegooAeMsCcsfoekdToabnc.ccsm.hekTe"

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    const/4 v5, 0x5

    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v5, 0x2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x6

    sget-object p2, Lz3c;->a:Ljava/util/HashSet;

    const/4 v5, 0x7

    invoke-static {}, Lf9c;->i()V

    const/4 v5, 0x6

    sget-object p2, Lz3c;->h:Landroid/content/Context;

    const/4 v5, 0x5

    const-string v1, "pln(i)CkqobtonApxecttecgFiaotaekd.S"

    const-string v1, "FacebookSdk.getApplicationContext()"

    const/4 v5, 0x0

    invoke-static {p2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {p2}, Ld9c;->d(Landroid/content/Context;)V

    :cond_1
    :goto_0
    const/4 v5, 0x6

    invoke-static {v0, p1}, Ld9c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x7

    if-nez p2, :cond_4

    const/4 v5, 0x0

    invoke-virtual {p0, v0, p1}, Lt3c;->b(Lr3c;Lr3c;)V

    const/4 v5, 0x0

    sget-object p1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v5, 0x7

    invoke-static {}, Lf9c;->i()V

    const/4 v5, 0x7

    sget-object p1, Lz3c;->h:Landroid/content/Context;

    const/4 v5, 0x2

    sget-object p2, Lr3c;->p:Lr3c$c;

    const/4 v5, 0x5

    invoke-static {}, Lr3c$c;->b()Lr3c;

    move-result-object p2

    const/4 v5, 0x4

    const-string v0, "alsmr"

    const-string v0, "alarm"

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v5, 0x6

    invoke-static {}, Lr3c$c;->c()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    const/4 v5, 0x2

    iget-object v1, p2, Lr3c;->a:Ljava/util/Date;

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x5

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    if-nez v0, :cond_3

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x1

    const-class v3, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    const/4 v5, 0x4

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x0

    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x7

    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v5, 0x5

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x2

    iget-object p2, p2, Lr3c;->a:Ljava/util/Date;

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    const/4 v5, 0x3

    return-void
.end method
