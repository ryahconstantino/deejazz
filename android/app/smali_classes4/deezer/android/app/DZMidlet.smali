.class public Ldeezer/android/app/DZMidlet;
.super Ll42;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldeezer/android/app/DZMidlet$d;
    }
.end annotation


# static fields
.field public static A:Ldeezer/android/app/DZMidlet;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static B:I

.field public static final z:Ljava/lang/String;


# instance fields
.field public final k:I

.field public l:I

.field public m:Lu9b;

.field public n:Lkp2;

.field public o:Lna3;

.field public p:Lf1b;

.field public q:Z

.field public r:Z

.field public s:Lzx1;

.field public t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lidb;

.field public final v:Lb93;

.field public final w:Ly83;

.field public x:Lc93;

.field public final y:Ldeezer/android/app/DZMidlet$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Ldeezer/android/app/DZMidlet;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Ldeezer/android/app/DZMidlet;->z:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    sput v0, Ldeezer/android/app/DZMidlet;->B:I

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ll42;-><init>()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, Ldeezer/android/app/DZMidlet;->l:I

    const/4 v2, 0x7

    iput-boolean v0, p0, Ldeezer/android/app/DZMidlet;->q:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, Ldeezer/android/app/DZMidlet;->r:Z

    const/4 v2, 0x3

    new-instance v0, Lzx1;

    const/4 v2, 0x4

    invoke-direct {v0}, Lzx1;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Ldeezer/android/app/DZMidlet;->s:Lzx1;

    sget-object v0, Lsmf;->a:Lsmf;

    const/4 v2, 0x0

    iput-object v0, p0, Ldeezer/android/app/DZMidlet;->u:Lidb;

    const/4 v2, 0x5

    new-instance v0, Ldeezer/android/app/DZMidlet$a;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Ldeezer/android/app/DZMidlet$a;-><init>(Ldeezer/android/app/DZMidlet;)V

    const/4 v2, 0x2

    iput-object v0, p0, Ldeezer/android/app/DZMidlet;->v:Lb93;

    const/4 v2, 0x7

    new-instance v0, Ldeezer/android/app/DZMidlet$b;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Ldeezer/android/app/DZMidlet$b;-><init>(Ldeezer/android/app/DZMidlet;)V

    const/4 v2, 0x2

    iput-object v0, p0, Ldeezer/android/app/DZMidlet;->w:Ly83;

    const/4 v2, 0x0

    new-instance v0, Ldeezer/android/app/DZMidlet$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Ldeezer/android/app/DZMidlet$c;-><init>(Ldeezer/android/app/DZMidlet;)V

    const/4 v2, 0x1

    iput-object v0, p0, Ldeezer/android/app/DZMidlet;->x:Lc93;

    const/4 v2, 0x6

    new-instance v0, Ldeezer/android/app/DZMidlet$d;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Ldeezer/android/app/DZMidlet$d;-><init>(Ldeezer/android/app/DZMidlet;Ldeezer/android/app/DZMidlet$a;)V

    const/4 v2, 0x2

    iput-object v0, p0, Ldeezer/android/app/DZMidlet;->y:Ldeezer/android/app/DZMidlet$d;

    const/4 v2, 0x2

    sget v0, Ldeezer/android/app/DZMidlet;->B:I

    iput v0, p0, Ldeezer/android/app/DZMidlet;->k:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    sput v0, Ldeezer/android/app/DZMidlet;->B:I

    const/4 v2, 0x6

    return-void
.end method

.method public static j(Landroid/content/Context;)Ldeezer/android/app/DZMidlet;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Ldeezer/android/app/DZMidlet;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x3

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    const/4 v7, 0x2

    sget-object p1, Lgk;->a:Ljava/util/Set;

    const/4 v7, 0x0

    const-string p1, "DMsultxi"

    const-string p1, "MultiDex"

    const/4 v7, 0x0

    const-string v0, "piimt snclngaopItlainl"

    const-string v0, "Installing application"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x7

    sget-boolean v0, Lgk;->b:Z

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    const-string v0, "lbtposo,l.itdixsauli Dsuxereid lhut Msbp  pmarrdp s utraeMy Vo"

    const-string v0, "VM has multidex support, MultiDex support library is disabled."

    const/4 v7, 0x4

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v7, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_1
    const/4 v7, 0x4

    const-string v1, "trconbebfrntio aoi nl u.  onkxsye httngsdtorgpSn  tfit mtn.neFle.eiiA uioh onCcaImtlap iepi nMiw pabg tru"

    const-string v1, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    const/4 v7, 0x6

    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x4

    if-nez v0, :cond_1

    const/4 v7, 0x6

    const-string v0, "rn pbauea ie.bttt uoANreDriigo x dlrnni:uIxnlta noMal ti ooo b upce sealnvlntii.py.e atsisp lfd,isC"

    const-string v0, "No ApplicationInfo available, i.e. running on a test Context: MultiDex support library is disabled."

    const/4 v7, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    new-instance v2, Ljava/io/File;

    const/4 v7, 0x0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v3, Ljava/io/File;

    const/4 v7, 0x3

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v4, "dsrdeecpasneo-x"

    const-string v4, "secondary-dexes"

    const/4 v7, 0x0

    const-string v5, ""

    const-string v5, ""

    const/4 v7, 0x2

    const/4 v6, 0x1

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, Lgk;->c(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x5

    const-string v0, "dolin tlqnea"

    const-string v0, "install done"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v7, 0x3

    return-void

    :goto_2
    const/4 v7, 0x5

    const-string v1, "tes Dieilunntlralua ilaistMxo"

    const-string v1, "MultiDex installation failure"

    const/4 v7, 0x7

    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "nt mleudtlln(fes Moiil aiDaxat"

    const-string v1, "MultiDex installation failed ("

    const/4 v7, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v0, ")."

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Landroid/app/Activity;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ldeezer/android/app/DZMidlet;->t:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public l()Llo2;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lm42;->a:Lmz3;

    const/4 v1, 0x5

    invoke-interface {v0}, Lmz3;->u()Llo2;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final m()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lm42;->a:Lmz3;

    const/4 v6, 0x4

    invoke-interface {v0}, Lmz3;->G0()Lug2;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {p0}, Lin;->h(Landroid/content/Context;)Z

    move-result v2

    const/4 v6, 0x2

    invoke-interface {v0}, Lmz3;->p1()Ljc3;

    move-result-object v0

    const/4 v6, 0x6

    sget-object v3, Liy1;->l:Lmy1;

    const/4 v6, 0x0

    invoke-interface {v3, v0}, Lmy1;->a(Ljc3;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    xor-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    iput-boolean v2, v1, Lug2;->a:Z

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v1}, Lug2;->j()V

    const/4 v6, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x0

    iget-object v2, v1, Lug2;->d:Lcom/deezer/cast/ChromeCast;

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x2

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v2, Lcom/deezer/cast/ChromeCast;

    const/4 v6, 0x4

    invoke-direct {v2}, Lcom/deezer/cast/ChromeCast;-><init>()V

    const/4 v6, 0x0

    iput-object v2, v1, Lug2;->d:Lcom/deezer/cast/ChromeCast;

    const/4 v6, 0x2

    iget-object v3, v1, Lug2;->j:Lug2$d;

    const/4 v6, 0x3

    const-class v4, Lcom/deezer/ui/dynamicpage/DynamicPageRootActivity;

    const-class v4, Lcom/deezer/ui/dynamicpage/DynamicPageRootActivity;

    const/4 v6, 0x7

    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/deezer/cast/ChromeCast;->init(Landroid/content/Context;Lcom/deezer/cast/CastConnectionListener;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    const/4 v6, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    iput-boolean v0, v1, Lug2;->a:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v1}, Lug2;->j()V

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x7

    iput-object v0, v1, Lug2;->d:Lcom/deezer/cast/ChromeCast;

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lug2;->g:Lih2;

    const/4 v6, 0x0

    new-instance v2, Ltg2;

    const/4 v6, 0x5

    invoke-direct {v2, v1}, Ltg2;-><init>(Lug2;)V

    const/4 v6, 0x3

    iget-object v1, v1, Lug2;->h:Lklg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    const-string v3, "tCntohainoogegndARih"

    const-string v3, "onRightChangedAction"

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v3, "sbtnibabsnttOScntaeoeeroveacC"

    const-string v3, "castConnectionStateObservable"

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v3, v0, Lih2;->b:Llag;

    const/4 v6, 0x6

    if-nez v3, :cond_3

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Llag;->f()V

    :goto_0
    const/4 v6, 0x2

    sget-object v3, Lch2;->a:Lch2;

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v3, Ldh2;

    const/4 v6, 0x3

    invoke-direct {v3, v0}, Ldh2;-><init>(Lih2;)V

    invoke-virtual {v1, v3}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x2

    sget-object v3, Lilg;->d:Laag;

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Lu9g;->u()Lu9g;

    move-result-object v1

    const/4 v6, 0x1

    sget-object v3, Leh2;->a:Leh2;

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v3, Lfh2;

    const/4 v6, 0x4

    invoke-direct {v3, v2}, Lfh2;-><init>(Lipg;)V

    const/4 v6, 0x6

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v6, 0x7

    sget-object v4, Lgbg;->c:Loag;

    const/4 v6, 0x7

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v6, 0x3

    invoke-virtual {v1, v3, v2, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x1

    iput-object v1, v0, Lih2;->b:Llag;

    :goto_1
    const/4 v6, 0x0

    return-void
.end method

.method public final n()V
    .locals 6

    const-string v0, "sdainmuil_g"

    const-string v0, "sampling_id"

    const/4 v5, 0x5

    invoke-static {p0}, Lk5g;->q(Landroid/content/Context;)Lk5g;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-virtual {v1, v0, v2}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v5, 0x1

    new-instance v3, Ljava/util/Random;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/4 v5, 0x5

    const/16 v4, 0x64

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    iget-object v1, v1, Lfw4;->b:Lgw4;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v1, v0, v4}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x7

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const/4 v5, 0x1

    const-string v4, ""

    const-string v4, ""

    const/4 v5, 0x1

    invoke-static {v4, v3}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzee;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v5, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    return-void
.end method

.method public final o()V
    .locals 12

    const/4 v11, 0x5

    iget-object v0, p0, Lm42;->a:Lmz3;

    const/4 v11, 0x5

    invoke-interface {v0}, Lmz3;->a0()Lmqa;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    const-string v1, "liaaotppicp"

    const-string v1, "application"

    const/4 v11, 0x0

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    iget-object v1, v0, Lmqa;->a:Lvqa;

    iget-object v2, v1, Lvqa;->f:Lkag;

    const/4 v11, 0x0

    const/4 v3, 0x2

    new-array v4, v3, [Llag;

    const/4 v11, 0x6

    iget-object v5, v1, Lvqa;->b:Lu9g;

    invoke-virtual {v5}, Lu9g;->u()Lu9g;

    move-result-object v5

    const/4 v11, 0x6

    sget-object v6, Lrqa;->a:Lrqa;

    const/4 v11, 0x0

    invoke-virtual {v5, v6}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v5

    const/4 v11, 0x3

    new-instance v6, Luqa;

    const/4 v11, 0x5

    invoke-direct {v6, v1}, Luqa;-><init>(Lvqa;)V

    const/4 v11, 0x4

    sget-object v7, Lgbg;->e:Ltag;

    const/4 v11, 0x4

    sget-object v8, Lgbg;->c:Loag;

    sget-object v9, Lgbg;->d:Ltag;

    const/4 v11, 0x2

    invoke-virtual {v5, v6, v7, v8, v9}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v5

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x0

    aput-object v5, v4, v6

    const/4 v11, 0x1

    iget-object v5, v1, Lvqa;->e:Lolg;

    const/4 v11, 0x1

    invoke-virtual {v5}, Lu9g;->u()Lu9g;

    move-result-object v5

    const/4 v11, 0x2

    sget-object v10, Lilg;->c:Laag;

    const/4 v11, 0x4

    invoke-virtual {v5, v10}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v5

    const/4 v11, 0x1

    new-instance v10, Ltqa;

    const/4 v11, 0x1

    invoke-direct {v10, v1}, Ltqa;-><init>(Lvqa;)V

    const/4 v11, 0x2

    invoke-virtual {v5, v10, v7, v8, v9}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v11, 0x1

    const/4 v5, 0x1

    const/4 v11, 0x2

    aput-object v1, v4, v5

    const/4 v11, 0x3

    invoke-virtual {v2, v4}, Lkag;->d([Llag;)Z

    iget-object v1, v0, Lmqa;->f:Lmqa$a;

    const/4 v11, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v11, 0x2

    iget-object v1, v0, Lmqa;->d:Lkag;

    const/4 v11, 0x4

    invoke-virtual {v1}, Lkag;->e()V

    const/4 v11, 0x6

    iget-object v1, v0, Lmqa;->d:Lkag;

    const/4 v11, 0x2

    new-array v2, v3, [Llag;

    const/4 v11, 0x5

    iget-object v3, v0, Lmqa;->a:Lvqa;

    const/4 v11, 0x4

    invoke-virtual {v3}, Lvqa;->a()Lu9g;

    move-result-object v3

    const/4 v11, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v4

    const/4 v11, 0x6

    invoke-virtual {v3, v4}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v3

    const/4 v11, 0x2

    new-instance v4, Lupa;

    const/4 v11, 0x2

    invoke-direct {v4, v0}, Lupa;-><init>(Lmqa;)V

    const/4 v11, 0x5

    invoke-virtual {v3, v4, v7, v8, v9}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v3

    const/4 v11, 0x5

    aput-object v3, v2, v6

    const/4 v11, 0x0

    iget-object v3, v0, Lmqa;->a:Lvqa;

    const/4 v11, 0x4

    invoke-virtual {v3}, Lvqa;->a()Lu9g;

    move-result-object v3

    const/4 v11, 0x3

    new-instance v4, Lwpa;

    const/4 v11, 0x0

    invoke-direct {v4, v0}, Lwpa;-><init>(Lmqa;)V

    const/4 v11, 0x3

    invoke-virtual {v3, v4}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v3

    const/4 v11, 0x3

    const-string v4, "vtcy  >iqii(ey60lt b ViPs l/}ia  .ncotA2  on  b2ri iyu)/"

    const-string v4, "bannerVisibilityPolicy.o\u2026Activity>()\n            }"

    const/4 v11, 0x6

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object v4, v0, Lmqa;->a:Lvqa;

    const/4 v11, 0x6

    iget-object v6, v4, Lvqa;->e:Lolg;

    const/4 v11, 0x6

    invoke-virtual {v4}, Lvqa;->a()Lu9g;

    move-result-object v4

    const/4 v11, 0x0

    sget-object v10, Lvpa;->a:Lvpa;

    const/4 v11, 0x1

    invoke-virtual {v4, v10}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v4

    const/4 v11, 0x2

    new-instance v10, Ltpa;

    const/4 v11, 0x6

    invoke-direct {v10, v0}, Ltpa;-><init>(Lmqa;)V

    const/4 v11, 0x3

    invoke-static {v6, v4, v10}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object v0

    const/4 v11, 0x2

    const-string v4, "  s   ts/ / 0onn}) )i6  ne a (   2 /   be    um n    / 2tc"

    const-string v4, "combineLatest(\n         \u2026)\n            }\n        )"

    const/4 v11, 0x2

    invoke-static {v0, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-string v4, "htimamiw$$sLoerthstt"

    const-string v4, "$this$withLatestFrom"

    const/4 v11, 0x1

    invoke-static {v3, v4}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    const-string v4, "toeho"

    const-string v4, "other"

    const/4 v11, 0x0

    invoke-static {v0, v4}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    sget-object v4, Ldlg;->a:Ldlg;

    const/4 v11, 0x5

    new-instance v6, Lcig;

    const/4 v11, 0x2

    invoke-direct {v6, v3, v4, v0}, Lcig;-><init>(Lx9g;Lqag;Lx9g;)V

    const/4 v11, 0x4

    const-string v0, " 0iorb t)w uie ai}Potnh>B/F-2 Lu,(sh ,)u6 (ra {t,etrttm"

    const-string v0, "withLatestFrom(other, Bi\u2026n { t, u -> Pair(t, u) })"

    invoke-static {v6, v0}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v6, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v11, 0x7

    sget-object v3, Lspa;->a:Lspa;

    const/4 v11, 0x3

    invoke-virtual {v0, v3, v7, v8, v9}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v2, v5

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Lkag;->d([Llag;)Z

    const/4 v11, 0x6

    return-void
.end method

.method public declared-synchronized onCreate()V
    .locals 14

    const/4 v13, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v13, 0x2

    sget-object v0, Lfqe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x0

    new-instance v0, Lhqe;

    const/4 v13, 0x7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v13, 0x7

    new-instance v2, Lgqe;

    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v13, 0x1

    invoke-direct {v2, p0, v3}, Lgqe;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    sget-object v3, Lfqe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x7

    invoke-direct {v0, p0, v1, v2, v3}, Lhqe;-><init>(Landroid/content/Context;Ljava/lang/Runtime;Lgqe;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v13, 0x6

    invoke-virtual {v0}, Lhqe;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v13, 0x7

    if-eqz v0, :cond_0

    const/4 v13, 0x2

    monitor-exit p0

    const/4 v13, 0x3

    return-void

    :cond_0
    :try_start_1
    const/4 v13, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v13, 0x1

    sput-object v3, Lin;->e:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x4

    sput-object v2, Lin;->f:Ljava/lang/String;

    const/4 v13, 0x3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x2

    const/16 v3, 0x1c

    const/4 v13, 0x1

    if-lt v2, v3, :cond_1

    const/4 v13, 0x6

    invoke-static {p0}, Lg2c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x0

    if-nez v5, :cond_1

    const/4 v13, 0x2

    invoke-static {v4}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    :cond_1
    const/4 v13, 0x7

    new-instance v4, Lnh5;

    const/4 v13, 0x2

    invoke-direct {v4}, Lnh5;-><init>()V

    const/4 v13, 0x6

    const-string v5, "etrrgDueoelepear"

    const-string v5, "reporterDelegate"

    const/4 v13, 0x7

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    sput-object v4, Lkh5;->b:Llh5;

    const/4 v13, 0x0

    invoke-virtual {p0}, Ldeezer/android/app/DZMidlet;->n()V

    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v13, 0x0

    invoke-static {v4}, Ld8c;->c(Landroid/content/Context;)I

    move-result v4

    const/4 v13, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x6

    new-instance v5, Landroid/os/Bundle;

    const/4 v13, 0x7

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v13, 0x5

    const-string v6, "eyvcsa-pr-salceed"

    const-string v6, "device-year-class"

    const/4 v13, 0x4

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    const/4 v13, 0x1

    const-string v6, "prpticnSqoAtlaat"

    const-string v6, "ApplicationStart"

    invoke-virtual {v4, v6, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v13, 0x6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v13, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    const-string v6, "iosoeelfmar al e cACa:n p ldoptnict"

    const-string v6, "Application onCreate called from : "

    const/4 v13, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    if-nez v4, :cond_2

    const/4 v13, 0x4

    const-string v4, "null looper"

    const/4 v13, 0x7

    goto :goto_0

    :cond_2
    const/4 v13, 0x2

    invoke-virtual {v4}, Landroid/os/Looper;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v13, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " t mh/  ni iersma a?"

    const-string v4, " / is main thread ? "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-static {}, Lg2c;->e()Z

    move-result v4

    const/4 v13, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    const-string v4, "rospo  :ec  /"

    const-string v4, " / process : "

    const/4 v13, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-static {p0}, Lg2c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    const-string v4, "sniMab i   dd/ eDnce :tiZl"

    const-string v4, " / DZMidlet instance id : "

    const/4 v13, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    iget v4, p0, Ldeezer/android/app/DZMidlet;->k:I

    const/4 v13, 0x6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "rcac  una/leoeeCro n ttlu "

    const-string v4, " / onCreate call counter :"

    const/4 v13, 0x6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    iget v4, p0, Ldeezer/android/app/DZMidlet;->l:I

    const/4 v13, 0x6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    const-string v4, "v s n epovi o rar SPyG/eicgl:else"

    const-string v4, " / Google Play Services version: "

    const/4 v13, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v13, 0x2

    const/4 v6, 0x0

    :try_start_2
    const-string v7, "i.gslro.qcmaogo.dnmdge"

    const-string v7, "com.google.android.gms"

    const/4 v13, 0x3

    invoke-virtual {v4, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    const/4 v13, 0x5

    if-lt v2, v3, :cond_3

    const/4 v13, 0x1

    invoke-virtual {v4}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    const/4 v13, 0x4

    goto :goto_1

    :cond_3
    const/4 v13, 0x7

    iget v2, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v13, 0x5

    int-to-long v2, v2

    const/4 v13, 0x4

    goto :goto_1

    :catch_0
    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_1
    :try_start_3
    const/4 v13, 0x3

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    iget v3, p0, Ldeezer/android/app/DZMidlet;->l:I

    const/4 v13, 0x1

    const/4 v4, 0x1

    const/4 v13, 0x6

    add-int/2addr v3, v4

    const/4 v13, 0x4

    iput v3, p0, Ldeezer/android/app/DZMidlet;->l:I

    const/4 v13, 0x2

    invoke-static {v2}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const/4 v13, 0x1

    invoke-static {}, Lin;->H()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x6

    invoke-static {v2}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-super {p0}, Ll42;->onCreate()V

    const/4 v13, 0x5

    sput-object p0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v13, 0x2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->builder()Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v2

    const/4 v13, 0x3

    invoke-virtual {v2, v6}, Lorg/greenrobot/eventbus/EventBusBuilder;->logNoSubscriberMessages(Z)Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v2

    const/4 v13, 0x6

    invoke-virtual {v2, v6}, Lorg/greenrobot/eventbus/EventBusBuilder;->sendNoSubscriberEvent(Z)Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v2, v6}, Lorg/greenrobot/eventbus/EventBusBuilder;->logSubscriberExceptions(Z)Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v2

    const/4 v13, 0x5

    invoke-virtual {v2, v4}, Lorg/greenrobot/eventbus/EventBusBuilder;->sendSubscriberExceptionEvent(Z)Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v2, v6}, Lorg/greenrobot/eventbus/EventBusBuilder;->throwSubscriberException(Z)Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v2

    const/4 v13, 0x5

    invoke-virtual {v2}, Lorg/greenrobot/eventbus/EventBusBuilder;->installDefaultEventBus()Lorg/greenrobot/eventbus/EventBus;
    :try_end_4
    .catch Lorg/greenrobot/eventbus/EventBusException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v13, 0x2

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_5
    const/4 v13, 0x0

    invoke-static {v2}, Lkh5;->a(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v13, 0x1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    const/4 v13, 0x6

    sget-object v3, Lvmf;->a:Lvmf;

    const/4 v13, 0x1

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v13, 0x5

    invoke-static {}, Lt2c;->b()V

    const/4 v13, 0x3

    invoke-static {p0}, Ll5g;->o(Landroid/content/Context;)V

    const/4 v13, 0x3

    iget-object v2, p0, Lm42;->a:Lmz3;

    const/4 v13, 0x0

    invoke-interface {v2}, Lmz3;->f1()Lb52;

    move-result-object v2

    const/4 v13, 0x5

    iget-object v3, p0, Lm42;->a:Lmz3;

    const/4 v13, 0x5

    invoke-interface {v3}, Lmz3;->l1()Ld45;

    move-result-object v3

    const/4 v13, 0x4

    iget-object v5, p0, Lm42;->a:Lmz3;

    const/4 v13, 0x6

    invoke-interface {v5}, Lmz3;->K()Llg2;

    move-result-object v5

    const/4 v13, 0x6

    invoke-static {p0, v2, v3, v5}, Liy1;->e(Landroid/content/Context;Lb52;Ld45;Llg2;)V

    invoke-static {}, Lx8b;->p()Lx8b;

    move-result-object v2

    const/4 v13, 0x7

    iget-object v3, v2, Lfw4;->b:Lgw4;

    const/4 v13, 0x6

    const-string v5, "47s856F1"

    const-string v5, "61875F4E"

    const/4 v13, 0x5

    invoke-interface {v3, v5}, Lgw4;->h(Ljava/lang/String;)Z

    move-result v3

    const/4 v13, 0x2

    if-nez v3, :cond_4

    const/4 v13, 0x4

    new-instance v3, Lc9b;

    const/4 v13, 0x5

    invoke-direct {v3, p0}, Lc9b;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x4

    new-instance v5, Lb9b;

    const/4 v13, 0x2

    const/4 v7, 0x2

    const/4 v13, 0x2

    new-array v7, v7, [Lb9b$a;

    const/4 v13, 0x0

    new-instance v8, Lz8b;

    const/4 v13, 0x1

    invoke-direct {v8, v3}, Lz8b;-><init>(Lc9b;)V

    const/4 v13, 0x5

    aput-object v8, v7, v6

    const/4 v13, 0x7

    new-instance v8, Ld9b;

    const/4 v13, 0x3

    new-instance v9, La9b;

    const/4 v13, 0x4

    invoke-direct {v9}, La9b;-><init>()V

    const/4 v13, 0x4

    invoke-direct {v8, v3, v9}, Ld9b;-><init>(Lc9b;La9b;)V

    const/4 v13, 0x3

    aput-object v8, v7, v4

    const/4 v13, 0x1

    invoke-direct {v5, v2, v7}, Lb9b;-><init>(Lx8b;[Lb9b$a;)V

    const/4 v13, 0x7

    invoke-static {v5}, Ldtb;->W1(Lo2c;)Lu2c;

    move-result-object v2

    const/4 v13, 0x3

    invoke-static {}, Lt2c;->a()Ls2c;

    move-result-object v3

    const/4 v13, 0x2

    invoke-virtual {v2, v3}, Lu2c;->a(Ls2c;)Lx2c;

    :cond_4
    const/4 v13, 0x1

    invoke-static {}, Lab4;->e1()V

    const-string v2, "window"

    invoke-virtual {p0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x5

    check-cast v2, Landroid/view/WindowManager;

    const/4 v13, 0x4

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    const/4 v13, 0x3

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    const/4 v13, 0x3

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    const/4 v13, 0x0

    const-class v2, Lsaf;

    const-class v2, Lsaf;

    const/4 v13, 0x0

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const/4 v13, 0x0

    sget-object v3, Lkr3;->a:Lmr3;

    const/4 v13, 0x5

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v13, 0x6

    monitor-exit v2

    const/4 v13, 0x0

    sget-object v2, Liy1;->j:Ljava/lang/String;

    const/4 v13, 0x2

    sput-object v2, Lz3c;->c:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v13, 0x4

    invoke-static {v2}, Lz3c;->k(Landroid/content/Context;)V

    const/4 v13, 0x3

    new-instance v2, Lqff$b;

    const/4 v13, 0x5

    invoke-direct {v2, p0}, Lqff$b;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x3

    new-instance v3, Loff;

    const/4 v13, 0x4

    sget-object v5, Lz8g;->X:Ljava/lang/String;

    const/4 v13, 0x1

    sget-object v7, Lz8g;->Y:Ljava/lang/String;

    invoke-direct {v3, v5, v7}, Loff;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    iput-object v3, v2, Lqff$b;->b:Loff;

    const/4 v13, 0x0

    invoke-virtual {v2}, Lqff$b;->build()Lqff;

    move-result-object v2

    const/4 v13, 0x0

    const-class v3, Lnff;

    const-class v3, Lnff;

    const/4 v13, 0x0

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const/4 v13, 0x6

    sget-object v5, Lnff;->h:Lnff;

    const/4 v13, 0x7

    if-nez v5, :cond_5

    const/4 v13, 0x1

    new-instance v5, Lnff;

    const/4 v13, 0x3

    invoke-direct {v5, v2}, Lnff;-><init>(Lqff;)V

    const/4 v13, 0x3

    sput-object v5, Lnff;->h:Lnff;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const/4 v13, 0x6

    monitor-exit v3

    goto :goto_3

    :cond_5
    const/4 v13, 0x3

    monitor-exit v3

    :goto_3
    const/4 v13, 0x0

    iget-object v2, p0, Lm42;->a:Lmz3;

    const/4 v13, 0x4

    invoke-interface {v2}, Lmz3;->s0()Ls22;

    move-result-object v2

    const/4 v13, 0x0

    iget-boolean v3, v2, Ls22;->a:Z

    if-nez v3, :cond_6

    const/4 v13, 0x7

    iput-boolean v4, v2, Ls22;->a:Z

    const/4 v13, 0x0

    iget-object v3, v2, Ls22;->d:Lhg;

    const/4 v13, 0x6

    sget-object v5, Lag$a;->ON_CREATE:Lag$a;

    const/4 v13, 0x1

    invoke-virtual {v3, v5}, Lhg;->e(Lag$a;)V

    const/4 v13, 0x4

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v13, 0x6

    iget-object v2, p0, Ldeezer/android/app/DZMidlet;->y:Ldeezer/android/app/DZMidlet$d;

    const/4 v13, 0x4

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v13, 0x1

    new-instance v2, Lp92;

    const/4 v13, 0x4

    invoke-direct {v2}, Lp92;-><init>()V

    const/4 v13, 0x2

    sput-object v2, Lxkg;->a:Ltag;

    const/4 v13, 0x1

    iget-object v2, p0, Lm42;->a:Lmz3;

    const/4 v13, 0x5

    invoke-interface {v2}, Lmz3;->b()Lkp2;

    move-result-object v2

    const/4 v13, 0x7

    iput-object v2, p0, Ldeezer/android/app/DZMidlet;->n:Lkp2;

    const/4 v13, 0x1

    new-instance v2, Lu9b;

    const/4 v13, 0x2

    new-instance v3, Lt92;

    const/4 v13, 0x6

    invoke-direct {v3}, Lt92;-><init>()V

    const/4 v13, 0x1

    invoke-direct {v2, p0, v3}, Lu9b;-><init>(Landroid/content/Context;Llr3;)V

    const/4 v13, 0x0

    iput-object v2, p0, Ldeezer/android/app/DZMidlet;->m:Lu9b;

    const/4 v13, 0x3

    iget-object v2, p0, Ldeezer/android/app/DZMidlet;->n:Lkp2;

    const/4 v13, 0x1

    invoke-static {p0, v2}, Ljy1;->d(Landroid/content/Context;Lkp2;)V

    const/4 v13, 0x2

    iget-object v2, p0, Lm42;->a:Lmz3;

    const/4 v13, 0x6

    invoke-interface {v2}, Lmz3;->j0()Lz78;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v2}, Lz78;->a()V

    const/4 v13, 0x0

    invoke-virtual {p0}, Ldeezer/android/app/DZMidlet;->o()V

    const/4 v13, 0x4

    invoke-virtual {p0}, Ldeezer/android/app/DZMidlet;->m()V

    const/4 v13, 0x0

    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v13, 0x2

    invoke-static {v2}, Ll5g;->n(Landroid/content/Context;)V

    invoke-static {p0}, Lfd7;->b(Landroid/content/Context;)Z

    const/4 v13, 0x3

    iget-object v2, p0, Lm42;->e:Lnpa;

    const/4 v13, 0x5

    iget-object v3, p0, Lm42;->a:Lmz3;

    const/4 v13, 0x6

    invoke-interface {v3}, Lmz3;->b()Lkp2;

    move-result-object v8

    const/4 v13, 0x0

    iget-object v3, p0, Lm42;->a:Lmz3;

    const/4 v13, 0x4

    invoke-interface {v3}, Lmz3;->f1()Lb52;

    move-result-object v9

    const/4 v13, 0x7

    invoke-interface {v2}, Lnpa;->v()Lsb6;

    move-result-object v10

    const/4 v13, 0x1

    invoke-interface {v2}, Lnpa;->b()Lq76;

    move-result-object v11

    const/4 v13, 0x1

    iget-object v3, p0, Lm42;->a:Lmz3;

    const/4 v13, 0x0

    invoke-interface {v3}, Lmz3;->u()Llo2;

    move-result-object v12

    move-object v7, p0

    move-object v7, p0

    const/4 v13, 0x4

    invoke-static/range {v7 .. v12}, La56;->b(Landroid/content/Context;Lkp2;Lsu3;Ly66;Lq76;Llo2;)V

    const/4 v13, 0x0

    invoke-interface {v2}, Lnpa;->g()Lv86;

    move-result-object v3

    const/4 v13, 0x3

    sput-object v3, Lg86;->e:Lv86;

    const/4 v13, 0x1

    sget-object v3, Ljy1;->d:Lna3;

    const/4 v13, 0x6

    iput-object v3, p0, Ldeezer/android/app/DZMidlet;->o:Lna3;

    const/4 v13, 0x3

    iget-object v3, v3, Lna3;->o:Ljava/util/concurrent/ExecutorService;

    const/4 v13, 0x0

    iget-object v5, p0, Ldeezer/android/app/DZMidlet;->u:Lidb;

    const/4 v13, 0x5

    const-string v7, "xtnmeoc"

    const-string v7, "context"

    const/4 v13, 0x1

    invoke-static {p0, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    const-string v7, "odaronutcoEgcbuxke"

    const-string v7, "backgroundExecutor"

    const/4 v13, 0x6

    invoke-static {v3, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    const-string v7, "telirbne"

    const-string v7, "listener"

    const/4 v13, 0x5

    invoke-static {v5, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lhdb;

    const/4 v13, 0x7

    invoke-direct {v7, p0, v3, v5}, Lhdb;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lidb;)V

    const/4 v13, 0x7

    iget-object v3, v7, Lhdb;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v13, 0x0

    new-instance v5, Lcdb;

    const/4 v13, 0x4

    invoke-direct {v5, v7}, Lcdb;-><init>(Lhdb;)V

    const/4 v13, 0x5

    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v13, 0x7

    iget-object v3, p0, Ldeezer/android/app/DZMidlet;->o:Lna3;

    const/4 v13, 0x7

    iget-object v3, v3, Lna3;->i:Lya3;

    const/4 v13, 0x3

    iget-object v5, p0, Ldeezer/android/app/DZMidlet;->v:Lb93;

    const/4 v13, 0x4

    invoke-virtual {v3, v5}, Lw33;->g(La43;)V

    const/4 v13, 0x1

    iget-object v3, p0, Ldeezer/android/app/DZMidlet;->o:Lna3;

    const/4 v13, 0x1

    iget-object v3, v3, Lna3;->f:Lua3;

    const/4 v13, 0x1

    iget-object v5, p0, Ldeezer/android/app/DZMidlet;->w:Ly83;

    const/4 v13, 0x3

    invoke-virtual {v3, v5}, Lw33;->g(La43;)V

    const/4 v13, 0x6

    iget-object v3, p0, Ldeezer/android/app/DZMidlet;->o:Lna3;

    const/4 v13, 0x1

    iget-object v3, v3, Lna3;->d:Leb3;

    const/4 v13, 0x7

    iget-object v5, p0, Ldeezer/android/app/DZMidlet;->x:Lc93;

    const/4 v13, 0x3

    invoke-virtual {v3, v5}, Leb3;->a(Lc93;)V

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v13, 0x5

    invoke-static {v3}, Lin;->N(Landroid/content/Context;)V

    iget-object v3, p0, Lm42;->a:Lmz3;

    invoke-interface {v3}, Lmz3;->Q()La50;

    move-result-object v3

    const/4 v13, 0x0

    const-string v5, "gl9zx8"

    const/4 v13, 0x6

    const/4 v7, 0x0

    const/4 v13, 0x4

    const/4 v8, 0x6

    const/4 v13, 0x0

    invoke-static {v3, v5, v6, v7, v8}, La50;->b(La50;Ljava/lang/String;ZLjava/lang/String;I)V

    const/4 v13, 0x3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    const/4 v13, 0x1

    invoke-virtual {v3, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v13, 0x3

    sget-object v3, Lkr3;->a:Lmr3;

    const/4 v13, 0x2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x7

    new-instance v3, Lf1b;

    const/4 v13, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    const/4 v13, 0x7

    new-instance v7, Lg1b;

    const/4 v13, 0x3

    invoke-direct {v7}, Lg1b;-><init>()V

    invoke-direct {v3, v5, p0, v7}, Lf1b;-><init>(Landroid/os/Looper;Landroid/content/Context;Lg1b;)V

    const/4 v13, 0x0

    iput-object v3, p0, Ldeezer/android/app/DZMidlet;->p:Lf1b;

    const/4 v13, 0x3

    invoke-interface {v2}, Lnpa;->u()Lao7;

    move-result-object v2

    const/4 v13, 0x5

    iget-object v3, v2, Lao7;->a:Lun7;

    const/4 v13, 0x0

    invoke-interface {v3}, Lun7;->a()Lbag;

    move-result-object v3

    const/4 v13, 0x3

    sget-object v5, Lilg;->c:Laag;

    const/4 v13, 0x1

    invoke-virtual {v3, v5}, Lbag;->y(Laag;)Lbag;

    move-result-object v3

    const/4 v13, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v13, 0x1

    invoke-virtual {v3, v5}, Lbag;->t(Ljava/lang/Object;)Lbag;

    move-result-object v3

    const/4 v13, 0x5

    new-instance v5, Lyn7;

    const/4 v13, 0x5

    invoke-direct {v5, v2}, Lyn7;-><init>(Lao7;)V

    const/4 v13, 0x1

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v13, 0x6

    invoke-virtual {v3, v5, v2}, Lbag;->w(Ltag;Ltag;)Llag;

    const/4 v13, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v13, 0x2

    sub-long/2addr v2, v0

    const/4 v13, 0x3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x6

    const-string v1, "d  m Auotcs planoe%neiniptraCdiedn "

    const-string v1, "Application onCreate ended in %d ms"

    const/4 v13, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v13, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v13, 0x5

    aput-object v2, v4, v6

    const/4 v13, 0x6

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    invoke-static {v0}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v13, 0x7

    iget-object v0, p0, Lm42;->e:Lnpa;

    const/4 v13, 0x3

    invoke-interface {v0}, Lnpa;->i()Lyj7;

    move-result-object v0

    const/4 v13, 0x7

    invoke-virtual {v0}, Lyj7;->d()V

    const/4 v13, 0x6

    invoke-static {p0}, Ll5g;->q(Landroid/content/Context;)Z

    const/4 v13, 0x5

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v0

    const/4 v13, 0x2

    const-string v1, "H4HKGJBp8255SJ4V6"

    const-string v1, "4256854GHJFSVHJKB"

    const/4 v13, 0x4

    const/4 v2, -0x1

    const/4 v13, 0x6

    invoke-virtual {v0, v1, v2}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v0

    const/4 v13, 0x2

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v13, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const/4 v13, 0x6

    new-instance v1, Landroid/webkit/WebView;

    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v13, 0x1

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v13, 0x5

    goto :goto_4

    :catch_2
    :try_start_b
    const/4 v13, 0x7

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v13, 0x7

    invoke-static {v0}, Lz;->z(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v13, 0x3

    monitor-exit p0

    const/4 v13, 0x5

    return-void

    :cond_6
    :try_start_c
    const/4 v13, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    const-string v1, "der tsarqAadylt"

    const-string v1, "Already started"

    const/4 v13, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v0

    :catchall_0
    move-exception v0

    const/4 v13, 0x2

    monitor-exit v3

    const/4 v13, 0x5

    throw v0

    :catchall_1
    move-exception v0

    const/4 v13, 0x4

    monitor-exit v2

    const/4 v13, 0x3

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v13, 0x6

    monitor-exit p0

    const/4 v13, 0x5

    throw v0
.end method

.method public onEventMainThread(Lcu3$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p1, Lcu3$b;->a:Lmu3;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ldeezer/android/app/DZMidlet;->p()V

    :try_start_0
    const/4 v1, 0x7

    iget-object p1, p1, Lcu3$b;->a:Lmu3;

    const/4 v1, 0x2

    iget-object p1, p1, Lmu3;->a:Lcu3;

    const/4 v1, 0x0

    const-string v0, "tnsoaegsrch"

    const-string v0, "songcatcher"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcu3;->f(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ldeezer/android/app/DZMidlet;->r(Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Lmz3;->p1()Ljc3;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p1, p1, Ljc3;->e:Lcu3;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcu3;->b()Z

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Lmz3;->i()Luy1;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x2

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-interface {v0, p1}, Luy1;->d(I)V
    :try_end_0
    .catch Lcom/deezer/core/debug/WTFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    new-instance p1, Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x7

    new-instance v0, Lumf;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lumf;-><init>(Ldeezer/android/app/DZMidlet;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public onTerminate()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public p()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Ld8c;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x2

    const-string v1, "lrsmaseay"

    const-string v1, "yearclass"

    const/4 v3, 0x0

    const-string v2, "key"

    const-string v2, "key"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object v2, Lkh5;->b:Llh5;

    invoke-interface {v2, v1, v0}, Llh5;->b(Ljava/lang/String;I)V

    const-string v0, "android-libs_version"

    const/4 v3, 0x3

    const-string v1, "4.5.220512.1810"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lkh5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final q()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, v0, Lfw4;->b:Lgw4;

    const/4 v4, 0x6

    const-string v2, "C184o49BAD1"

    const-string v2, "418194CABDB"

    const/4 v4, 0x3

    invoke-interface {v1, v2}, Lgw4;->h(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Lfw4;->e(Ljava/lang/String;Z)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Lfw4;->k(Ljava/lang/String;Z)Lfw4;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lk5g;

    const/4 v4, 0x3

    iget-object v0, v0, Lfw4;->b:Lgw4;

    const/4 v4, 0x0

    invoke-interface {v0}, Lgw4;->e()V

    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method public final r(Z)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x19
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v1, 0x19

    const/4 v4, 0x0

    if-ge v0, v1, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-boolean v0, p0, Ldeezer/android/app/DZMidlet;->r:Z

    const/4 v4, 0x5

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Ldeezer/android/app/DZMidlet;->r:Z

    const/4 v4, 0x3

    const-class v0, Landroid/content/pm/ShortcutManager;

    const-class v0, Landroid/content/pm/ShortcutManager;

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroid/content/pm/ShortcutManager;

    const/4 v4, 0x0

    const-string v1, "rhnscbatcge"

    const-string v1, "songcatcher"

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    iget-object p1, p0, Lm42;->a:Lmz3;

    invoke-interface {p1}, Lmz3;->p1()Ljc3;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "AdScueu rhia"

    const-string v3, "Audio Search"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    const/4 v4, 0x7

    const v3, 0x7f08078e

    const/4 v4, 0x2

    invoke-static {p0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    const/4 v4, 0x5

    new-instance v3, Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-static {p1}, Liy1;->a(Ljc3;)Lc2b;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1}, Lc2b;->k()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v3, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "SiTTOdopRedpedCarUzHap..rne"

    const-string p1, "ryahconstantino.github.io.deejazz.SHORTCUT"

    const/4 v4, 0x4

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x3

    const-string v3, "gtqret"

    const-string v3, "target"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x6

    new-array v1, v1, [Landroid/content/pm/ShortcutInfo;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput-object p1, v1, v2

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    :cond_2
    :goto_0
    const/4 v4, 0x5

    return-void
.end method
