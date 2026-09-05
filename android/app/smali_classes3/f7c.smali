.class public final Lf7c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B%\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020$R \u0010\u0008\u001a\u0004\u0018\u00010\u00038FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u0017\u0010\n\"\u0004\u0008\u0018\u0010\u000cR\u0011\u0010\u0019\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u001c\u0010\nR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/SessionInfo;",
        "",
        "sessionStartTime",
        "",
        "sessionLastEventTime",
        "sessionId",
        "Ljava/util/UUID;",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V",
        "diskRestoreTime",
        "getDiskRestoreTime",
        "()Ljava/lang/Long;",
        "setDiskRestoreTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "<set-?>",
        "",
        "interruptionCount",
        "getInterruptionCount",
        "()I",
        "getSessionId",
        "()Ljava/util/UUID;",
        "setSessionId",
        "(Ljava/util/UUID;)V",
        "getSessionLastEventTime",
        "setSessionLastEventTime",
        "sessionLength",
        "getSessionLength",
        "()J",
        "getSessionStartTime",
        "sourceApplicationInfo",
        "Lcom/facebook/appevents/internal/SourceApplicationInfo;",
        "getSourceApplicationInfo",
        "()Lcom/facebook/appevents/internal/SourceApplicationInfo;",
        "setSourceApplicationInfo",
        "(Lcom/facebook/appevents/internal/SourceApplicationInfo;)V",
        "incrementInterruptionCount",
        "",
        "writeSessionToDisk",
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


# instance fields
.field public a:I

.field public b:Ljava/lang/Long;

.field public c:Lh7c;

.field public final d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;I)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    const/4 v0, 0x5

    const-string p4, "Dasr)d(DIUoInUUmU"

    const-string p4, "UUID.randomUUID()"

    invoke-static {p3, p4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x1

    const-string p4, "oeimssnId"

    const-string p4, "sessionId"

    const/4 v0, 0x1

    invoke-static {p3, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7c;->d:Ljava/lang/Long;

    const/4 v0, 0x2

    iput-object p2, p0, Lf7c;->e:Ljava/lang/Long;

    const/4 v0, 0x4

    iput-object p3, p0, Lf7c;->f:Ljava/util/UUID;

    const/4 v0, 0x4

    return-void
.end method

.method public static final a()Lf7c;
    .locals 11
    .annotation runtime Lgpg;
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v10, 0x4

    invoke-static {}, Lf9c;->i()V

    const/4 v10, 0x1

    sget-object v0, Lz3c;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v10, 0x3

    const-string v1, "iscoovrfe.kmnnaocntnoeisfSeoIa..iaseeSobpmoestsTt.s"

    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    const/4 v10, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x7

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v10, 0x5

    const-string v1, "sSsiibio..eecsoekIdnTafntbes.seoocoaE.mnvnsppefno"

    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    const/4 v10, 0x2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v10, 0x6

    const-string v1, "enaedsue.astc.Ie.noibimsovonpsckoI.sSnopsfof"

    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    const/4 v10, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x2

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    cmp-long v9, v4, v2

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    const/4 v10, 0x1

    cmp-long v2, v6, v2

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    const/4 v10, 0x7

    if-nez v1, :cond_0

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x5

    new-instance v2, Lf7c;

    const/4 v10, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v10, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v10, 0x1

    const/4 v5, 0x4

    const/4 v10, 0x3

    invoke-direct {v2, v3, v4, v8, v5}, Lf7c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;I)V

    const/4 v10, 0x2

    const-string v3, "rsnpcicpmbitoSeeCea.kI.ftontn.oepnaon.osnptooiueuvfs"

    const-string v3, "com.facebook.appevents.SessionInfo.interruptionCount"

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v10, 0x4

    iput v0, v2, Lf7c;->a:I

    const/4 v10, 0x0

    invoke-static {}, Lf9c;->i()V

    const/4 v10, 0x1

    sget-object v0, Lz3c;->h:Landroid/content/Context;

    const/4 v10, 0x7

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v10, 0x6

    const-string v3, "lnitnvogqgnpipciiapAaokSoeioaeAlaInc.pacataolo.ncuPsclfcrf.pempokec.eb"

    const-string v3, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    const/4 v10, 0x2

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v10, 0x3

    if-nez v5, :cond_1

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    const-string v5, "otscoaieSpcocnfnAeu.eliavnnooAopnsyB.kcpIkeoaiprpdempbfp.tel"

    const-string v5, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v10, 0x5

    new-instance v4, Lh7c;

    const/4 v10, 0x2

    invoke-direct {v4, v3, v0, v8}, Lh7c;-><init>(Ljava/lang/String;ZLmqg;)V

    move-object v8, v4

    move-object v8, v4

    :goto_0
    const/4 v10, 0x1

    iput-object v8, v2, Lf7c;->c:Lh7c;

    const/4 v10, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v10, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v10, 0x5

    iput-object v0, v2, Lf7c;->b:Ljava/lang/Long;

    const/4 v10, 0x7

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const/4 v10, 0x2

    const-string v1, "SUimn)IoItm.rDoDsirsgents(frU"

    const-string v1, "UUID.fromString(sessionIDStr)"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v1, "et>?o-s"

    const-string v1, "<set-?>"

    const/4 v10, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iput-object v0, v2, Lf7c;->f:Ljava/util/UUID;

    const/4 v10, 0x7

    return-object v2

    :cond_2
    :goto_1
    const/4 v10, 0x6

    return-object v8
.end method


# virtual methods
.method public final b()V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v6, 0x4

    invoke-static {}, Lf9c;->i()V

    const/4 v6, 0x7

    sget-object v0, Lz3c;->h:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lf7c;->d:Ljava/lang/Long;

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x6

    const-string v1, "ic.embmrenf.so.vcestseTnasnIo.ooaSoktpSsesfepbtiino"

    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    const/4 v6, 0x7

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x6

    iget-object v1, p0, Lf7c;->e:Ljava/lang/Long;

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    const/4 v6, 0x6

    const-string v1, "esco.iucooopnniospsnstikTmeseSfaoEmvedeeabf.I.nsn"

    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    const/4 v6, 0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x7

    iget v1, p0, Lf7c;->a:I

    const/4 v6, 0x0

    const-string v2, "Cs.cve.pnrpnperpotncnseuIiiau.moskoanefnfooobttoitS."

    const-string v2, "com.facebook.appevents.SessionInfo.interruptionCount"

    const/4 v6, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x7

    iget-object v1, p0, Lf7c;->f:Ljava/util/UUID;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const-string v2, "eScsoo.sqsimIdota.np.ee.bsscfvIoofesenpkanno"

    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    const/4 v6, 0x3

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x1

    iget-object v0, p0, Lf7c;->c:Lh7c;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    invoke-static {}, Lf9c;->i()V

    const/4 v6, 0x4

    sget-object v1, Lz3c;->h:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v2, v0, Lh7c;->a:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v3, "ubsaasrfkAItgopkvtoe.laepnoipccpicnmoenegePScctlno.nlilf.cipcioaoaaaA."

    const-string v3, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    const/4 v6, 0x5

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x4

    iget-boolean v0, v0, Lh7c;->b:Z

    const/4 v6, 0x7

    const-string v2, "ifnmepoo.Bnrlosa.tuyeScvdp.mocpIpAnaponealbpieocctfoi.kAneep"

    const-string v2, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x3

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const/4 v6, 0x3

    return-void
.end method
