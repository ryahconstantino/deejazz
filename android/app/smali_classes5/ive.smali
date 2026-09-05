.class public final synthetic Live;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltue;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Live;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lsue;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Live;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lrte;

    const-class v2, Lrte;

    invoke-interface {v0, v2}, Lsue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrte;

    const-class v3, Lrve;

    const-class v3, Lrve;

    invoke-interface {v0, v3}, Lsue;->d(Ljava/lang/Class;)Lt4f;

    move-result-object v3

    const-class v4, Ltte;

    const-class v4, Ltte;

    invoke-interface {v0, v4}, Lsue;->d(Ljava/lang/Class;)Lt4f;

    move-result-object v4

    const-class v5, La5f;

    const-class v5, La5f;

    invoke-interface {v0, v5}, Lsue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5f;

    sget-object v11, Ltve;->a:Ltve;

    invoke-virtual {v2}, Lrte;->a()V

    iget-object v13, v2, Lrte;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "IFsl tgabCaiztessa reiyiri iisclnn"

    const-string v6, "Initializing Firebase Crashlytics "

    const-string v7, ".12m.1"

    const-string v7, "18.2.1"

    const-string v8, "r  oo"

    const-string v8, " for "

    invoke-static {v6, v7, v8, v5}, Loy;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v11, v7}, Ltve;->a(I)Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_0

    const-string v7, "CryasbicsisaleFreth"

    const-string v7, "FirebaseCrashlytics"

    invoke-static {v7, v6, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v15, Lmxe;

    invoke-direct {v15, v2}, Lmxe;-><init>(Lrte;)V

    new-instance v14, Lqxe;

    invoke-direct {v14, v13, v5, v0, v15}, Lqxe;-><init>(Landroid/content/Context;Ljava/lang/String;La5f;Lmxe;)V

    new-instance v6, Lsve;

    invoke-direct {v6, v3}, Lsve;-><init>(Lt4f;)V

    new-instance v0, Ljve;

    invoke-direct {v0, v4}, Ljve;-><init>(Lt4f;)V

    const-string v3, "eCpahtunyclx etoisrnaHscidr E"

    const-string v3, "Crashlytics Exception Handler"

    invoke-static {v3}, Ldtb;->q(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v9, Lgxe;

    new-instance v8, Lhve;

    invoke-direct {v8, v0}, Lhve;-><init>(Ljve;)V

    new-instance v7, Lgve;

    invoke-direct {v7, v0}, Lgve;-><init>(Ljve;)V

    move-object v3, v9

    move-object v3, v9

    move-object v4, v2

    move-object v4, v2

    move-object v5, v14

    move-object v5, v14

    move-object v0, v7

    move-object v7, v15

    move-object v7, v15

    move-object v1, v9

    move-object v9, v0

    move-object v9, v0

    invoke-direct/range {v3 .. v10}, Lgxe;-><init>(Lrte;Lqxe;Lrve;Lmxe;Lcwe;Lvve;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v2}, Lrte;->a()V

    iget-object v0, v2, Lrte;->c:Lste;

    iget-object v0, v0, Lste;->b:Ljava/lang/String;

    invoke-static {v13}, Lnwe;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "i efi DpInMpp gail s"

    const-string v3, "Mapping file ID is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ltve;->b(Ljava/lang/String;)V

    new-instance v9, La1f;

    invoke-direct {v9, v13}, La1f;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lqxe;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "00."

    const-string v2, "0.0"

    :cond_1
    move-object v8, v2

    move-object v8, v2

    new-instance v3, Ljwe;

    move-object v2, v3

    move-object v2, v3

    move-object v10, v3

    move-object v10, v3

    move-object v3, v0

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Ljwe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La1f;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v2, "t i :aaaqlar mnpclegeIse kn"

    const-string v2, "Installer package name is: "

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Ljwe;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ltve;->e(Ljava/lang/String;)V

    const-string v2, ".isrsrhtoebyg.oeaafatll..ergosptisscucm"

    const-string v2, "com.google.firebase.crashlytics.startup"

    invoke-static {v2}, Ldtb;->q(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lsze;

    invoke-direct {v3}, Lsze;-><init>()V

    iget-object v4, v10, Ljwe;->e:Ljava/lang/String;

    iget-object v5, v10, Ljwe;->f:Ljava/lang/String;

    invoke-virtual {v14}, Lqxe;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lxxe;

    invoke-direct {v7}, Lxxe;-><init>()V

    new-instance v8, Ll0f;

    invoke-direct {v8, v7}, Ll0f;-><init>(Lxxe;)V

    new-instance v9, Lf0f;

    invoke-direct {v9, v13}, Lf0f;-><init>(Landroid/content/Context;)V

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v26, v15

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    move-object/from16 v30, v11

    move-object/from16 v30, v11

    const-string v11, "dsdmaeegtssmbss:/ic.evsoponnhc//fg.ahtpetritsgs//%ii/scsi/mtlnp/lrr2/ttmioyapfra-t"

    const-string v11, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v12, v11, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v15, Lu0f;

    invoke-direct {v15, v11, v3}, Lu0f;-><init>(Ljava/lang/String;Lsze;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v14, v11}, Lqxe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v16

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v14, v11}, Lqxe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x1

    aput-object v11, v3, v16

    const-string v11, "%s/so"

    const-string v11, "%s/%s"

    invoke-static {v12, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v14, v3}, Lqxe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v14, v3}, Lqxe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/4 v3, 0x4

    new-array v11, v3, [Ljava/lang/String;

    invoke-static {v13}, Lnwe;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    aput-object v12, v11, v17

    aput-object v0, v11, v16

    const/4 v12, 0x2

    aput-object v5, v11, v12

    const/4 v12, 0x3

    aput-object v4, v11, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v3, :cond_3

    aget-object v3, v11, v15

    if-eqz v3, :cond_2

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    const-string v11, "-"

    const-string v11, "-"

    move-object/from16 v28, v10

    const-string v10, ""

    const-string v10, ""

    invoke-virtual {v3, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v28, v10

    move-object/from16 v28, v10

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    :goto_1
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x4

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    move-object/from16 v10, v28

    goto :goto_0

    :cond_3
    move-object/from16 v28, v10

    move-object/from16 v28, v10

    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_5

    invoke-static {v3}, Lnwe;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    move-object/from16 v22, v3

    move-object/from16 v22, v3

    if-eqz v6, :cond_6

    sget-object v3, Lnxe;->e:Lnxe;

    goto :goto_4

    :cond_6
    sget-object v3, Lnxe;->b:Lnxe;

    :goto_4
    iget v3, v3, Lnxe;->a:I

    new-instance v6, Lt0f;

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move-object/from16 v21, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    move/from16 v25, v3

    move/from16 v25, v3

    invoke-direct/range {v16 .. v25}, Lt0f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrxe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lj0f;

    const/4 v0, 0x0

    move-object v12, v3

    move-object v12, v3

    move-object v14, v6

    move-object v14, v6

    move-object/from16 v4, v26

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v5, v27

    move-object v15, v7

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v19}, Lj0f;-><init>(Landroid/content/Context;Lt0f;Lxxe;Ll0f;Lf0f;Lu0f;Lmxe;)V

    sget-object v4, Lh0f;->a:Lh0f;

    iget-object v5, v3, Lj0f;->a:Landroid/content/Context;

    invoke-static {v5}, Lnwe;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "tetirbifseanex_ninnseitci_di"

    const-string v6, "existing_instance_identifier"

    const-string v7, ""

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lj0f;->b:Lt0f;

    iget-object v6, v6, Lt0f;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_7

    invoke-virtual {v3, v4}, Lj0f;->a(Lh0f;)Ls0f;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, v3, Lj0f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v5, v3, Lj0f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v4, v4, Ls0f;->a:Lo0f;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_5

    :cond_7
    sget-object v0, Lh0f;->c:Lh0f;

    invoke-virtual {v3, v0}, Lj0f;->a(Lh0f;)Ls0f;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, v3, Lj0f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, v3, Lj0f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v0, Ls0f;->a:Lo0f;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v3, Lj0f;->g:Lmxe;

    iget-object v4, v0, Lmxe;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v4, v4, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    iget-object v5, v0, Lmxe;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v0, v0, Lmxe;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v5, Lbye;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v6, Lzxe;

    invoke-direct {v6, v5}, Lzxe;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v4, v6}, Lcce;->g(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, v6}, Lcce;->g(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, v5, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    new-instance v4, Li0f;

    invoke-direct {v4, v3}, Li0f;-><init>(Lj0f;)V

    invoke-virtual {v0, v2, v4}, Lcce;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_5
    new-instance v4, Llve;

    invoke-direct {v4}, Llve;-><init>()V

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/tasks/Task;->h(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, v1, Lgxe;->a:Landroid/content/Context;

    const-string v4, "houlIautrlidemudyRBsc.iiseccrq"

    const-string v4, "com.crashlytics.RequireBuildId"

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lnwe;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v4, v28

    move-object/from16 v4, v28

    iget-object v5, v4, Ljwe;->b:Ljava/lang/String;

    const-string v6, " e nlsfpuui.aoiah tdrrdyswii yetTvenghtch  saln drnssth n    ouogossul Ingis a aayeTrbb.Pswioia  tc otroeifoaaprnaeg echioihdsocsDCilyv/csesn iiltaumrs rpesdc/ubn  rhnyhlucoersr uiC tc sl   crinttnasyaiiCalisvbC.usclion "

    const-string v6, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    const-string v7, "rthbFreeqalicCsaysi"

    const-string v7, "FirebaseCrashlytics"

    if-nez v0, :cond_9

    const-string v0, "besuCgD o uorit  darq eoi nf.ieurdIln"

    const-string v0, "Configured not to require a build ID."

    move-object/from16 v8, v30

    move-object/from16 v8, v30

    invoke-virtual {v8, v0}, Ltve;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object/from16 v8, v30

    move-object/from16 v8, v30

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_6
    const/16 v16, 0x1

    goto :goto_7

    :cond_a
    const-string v0, "."

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, " .|m     | "

    const-string v5, ".     |  | "

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "   .o |  |"

    const-string v5, ".     |  |"

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, " |. |b //  / "

    const-string v9, ".   \\ |  | /"

    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "      u///. "

    const-string v9, ".    \\    /"

    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "/ //   p  ."

    const-string v9, ".     \\  /"

    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "    / ./q "

    const-string v9, ".      \\/"

    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ". s / / / "

    const-string v9, ".      /\\"

    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "   m//  /. "

    const-string v9, ".     /  \\"

    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "// /o   .   "

    const-string v9, ".    /    \\"

    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v9, "| /  b/. /  |"

    const-string v9, ".   / |  | \\"

    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v16, 0x0

    :goto_7
    if-eqz v16, :cond_10

    :try_start_2
    new-instance v0, Lb0f;

    iget-object v5, v1, Lgxe;->a:Landroid/content/Context;

    invoke-direct {v0, v5}, Lb0f;-><init>(Landroid/content/Context;)V

    new-instance v5, Lixe;

    const-string v6, "rks_amurechr"

    const-string v6, "crash_marker"

    invoke-direct {v5, v6, v0}, Lixe;-><init>(Ljava/lang/String;Lb0f;)V

    iput-object v5, v1, Lgxe;->e:Lixe;

    new-instance v5, Lixe;

    const-string v6, "rintt_apklmarnioiiaie"

    const-string v6, "initialization_marker"

    invoke-direct {v5, v6, v0}, Lixe;-><init>(Ljava/lang/String;Lb0f;)V

    iput-object v5, v1, Lgxe;->d:Lixe;

    new-instance v24, Lyxe;

    invoke-direct/range {v24 .. v24}, Lyxe;-><init>()V

    new-instance v5, Lgxe$c;

    invoke-direct {v5, v0}, Lgxe$c;-><init>(Lb0f;)V

    new-instance v6, Ldye;

    iget-object v9, v1, Lgxe;->a:Landroid/content/Context;

    invoke-direct {v6, v9, v5}, Ldye;-><init>(Landroid/content/Context;Ldye$b;)V

    new-instance v9, Lv0f;

    const/16 v10, 0x400

    const/4 v11, 0x1

    new-array v11, v11, [Ly0f;

    new-instance v12, Lx0f;

    const/16 v13, 0xa

    invoke-direct {v12, v13}, Lx0f;-><init>(I)V

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-direct {v9, v10, v11}, Lv0f;-><init>(I[Ly0f;)V

    iget-object v10, v1, Lgxe;->a:Landroid/content/Context;

    iget-object v11, v1, Lgxe;->g:Lqxe;

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v24

    move-object/from16 v21, v24

    move-object/from16 v22, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v23}, Lwxe;->c(Landroid/content/Context;Lqxe;Lb0f;Ljwe;Ldye;Lyxe;Ly0f;Lk0f;)Lwxe;

    move-result-object v27

    new-instance v9, Lzwe;

    iget-object v10, v1, Lgxe;->a:Landroid/content/Context;

    iget-object v11, v1, Lgxe;->k:Lowe;

    iget-object v12, v1, Lgxe;->g:Lqxe;

    iget-object v14, v1, Lgxe;->b:Lmxe;

    iget-object v15, v1, Lgxe;->e:Lixe;

    iget-object v13, v1, Lgxe;->l:Lrve;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v30, v2

    move-object/from16 v30, v2

    :try_start_3
    iget-object v2, v1, Lgxe;->i:Lvve;

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v4

    move-object/from16 v23, v4

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v26, v5

    move-object/from16 v28, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v2

    move-object/from16 v29, v2

    invoke-direct/range {v16 .. v29}, Lzwe;-><init>(Landroid/content/Context;Lowe;Lqxe;Lmxe;Lb0f;Lixe;Ljwe;Lyxe;Ldye;Ldye$b;Lwxe;Lrve;Lvve;)V

    iput-object v9, v1, Lgxe;->f:Lzwe;

    iget-object v0, v1, Lgxe;->d:Lixe;

    invoke-virtual {v0}, Lixe;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object v2, v1, Lgxe;->k:Lowe;

    new-instance v4, Lhxe;

    invoke-direct {v4, v1}, Lhxe;-><init>(Lgxe;)V

    invoke-virtual {v2, v4}, Lowe;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v2}, Lbye;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    :catch_0
    iget-object v2, v1, Lgxe;->f:Lzwe;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    iget-object v5, v2, Lzwe;->e:Lowe;

    new-instance v6, Lexe;

    invoke-direct {v6, v2}, Lexe;-><init>(Lzwe;)V

    invoke-virtual {v5, v6}, Lowe;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    new-instance v5, Ltwe;

    invoke-direct {v5, v2}, Ltwe;-><init>(Lzwe;)V

    new-instance v6, Llxe;

    invoke-direct {v6, v5, v3, v4}, Llxe;-><init>(Llxe$a;Lk0f;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v6, v2, Lzwe;->o:Llxe;

    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v0, :cond_e

    iget-object v0, v1, Lgxe;->a:Landroid/content/Context;

    const-string v2, "dpOdiEiSqSEmNAirCa_.SCArWnssR.KTnoTTeoE"

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_b

    const/16 v16, 0x1

    goto :goto_8

    :cond_b
    const/16 v16, 0x0

    :goto_8
    if-eqz v16, :cond_d

    const-string v2, "insotctneyvc"

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const/16 v16, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/16 v16, 0x1

    :goto_a
    if-eqz v16, :cond_e

    const-string v0, "itnmri.z ihs eigzdog kidniciro.Cvalar nt nsyytuasdota inhobinssnoirfltlniinpy Ilhuocscaiiu"

    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v8, v0}, Ltve;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lgxe;->b(Lk0f;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_c

    :cond_e
    const-string v0, " hneosyxf.cuunlc rcen rtoidediseplaeScgluo"

    const-string v0, "Successfully configured exception handler."

    invoke-virtual {v8, v0}, Ltve;->b(Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v30, v2

    move-object/from16 v30, v2

    :goto_b
    const/4 v2, 0x6

    invoke-virtual {v8, v2}, Ltve;->a(I)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "nxwshb tt is dn  nrtinc atunopnoia aultCoicidsieyediiatzaar rs teglte"

    const-string v2, "Crashlytics was not started due to an exception during initialization"

    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v1, Lgxe;->f:Lzwe;

    :goto_c
    const/4 v10, 0x0

    :goto_d
    new-instance v0, Lmve;

    invoke-direct {v0, v10, v1, v3}, Lmve;-><init>(ZLgxe;Lj0f;)V

    move-object/from16 v2, v30

    move-object/from16 v2, v30

    invoke-static {v2, v0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    new-instance v12, Lnve;

    invoke-direct {v12, v1}, Lnve;-><init>(Lgxe;)V

    goto :goto_e

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catch_3
    move-exception v0

    move-object v8, v11

    move-object v8, v11

    const-string v1, "kEror uptrae igvoragrienei  pnf.cp"

    const-string v1, "Error retrieving app package info."

    const/4 v2, 0x6

    invoke-virtual {v8, v2}, Ltve;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "FrCierhpstlsyaescib"

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_e
    return-object v12
.end method
