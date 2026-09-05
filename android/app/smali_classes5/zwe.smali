.class public Lzwe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmxe;

.field public final c:Lixe;

.field public final d:Lyxe;

.field public final e:Lowe;

.field public final f:Lqxe;

.field public final g:Lb0f;

.field public final h:Ljwe;

.field public final i:Ldye$b;

.field public final j:Ldye;

.field public final k:Lrve;

.field public final l:Ljava/lang/String;

.field public final m:Lvve;

.field public final n:Lwxe;

.field public o:Llxe;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowe;Lqxe;Lmxe;Lb0f;Lixe;Ljwe;Lyxe;Ldye;Ldye$b;Lwxe;Lrve;Lvve;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lzwe;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lzwe;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lzwe;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzwe;->a:Landroid/content/Context;

    iput-object p2, p0, Lzwe;->e:Lowe;

    iput-object p3, p0, Lzwe;->f:Lqxe;

    iput-object p4, p0, Lzwe;->b:Lmxe;

    iput-object p5, p0, Lzwe;->g:Lb0f;

    iput-object p6, p0, Lzwe;->c:Lixe;

    iput-object p7, p0, Lzwe;->h:Ljwe;

    iput-object p8, p0, Lzwe;->d:Lyxe;

    iput-object p9, p0, Lzwe;->j:Ldye;

    iput-object p10, p0, Lzwe;->i:Ldye$b;

    iput-object p12, p0, Lzwe;->k:Lrve;

    iget-object p1, p7, Ljwe;->g:La1f;

    invoke-virtual {p1}, La1f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzwe;->l:Ljava/lang/String;

    iput-object p13, p0, Lzwe;->m:Lvve;

    iput-object p11, p0, Lzwe;->n:Lwxe;

    return-void
.end method

.method public static a(Lzwe;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    new-instance v3, Lmwe;

    iget-object v4, v0, Lzwe;->f:Lqxe;

    invoke-direct {v3, v4}, Lmwe;-><init>(Lqxe;)V

    sget-object v3, Lmwe;->b:Ljava/lang/String;

    sget-object v4, Ltve;->a:Ltve;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  siDinsw eIg nnp hiOo eswnast"

    const-string v6, "Opening a new session with ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltve;->b(Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v12, ".18m.1"

    const-string v12, "18.2.1"

    const/4 v6, 0x0

    aput-object v12, v5, v6

    const-string v6, "Adrio/So% iCstlyDdnaK chrs"

    const-string v6, "Crashlytics Android SDK/%s"

    invoke-static {v11, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, Lzwe;->f:Lqxe;

    iget-object v6, v0, Lzwe;->h:Ljwe;

    iget-object v8, v0, Lzwe;->l:Ljava/lang/String;

    iget-object v14, v5, Lqxe;->c:Ljava/lang/String;

    iget-object v15, v6, Ljwe;->e:Ljava/lang/String;

    iget-object v9, v6, Ljwe;->f:Ljava/lang/String;

    invoke-virtual {v5}, Lqxe;->c()Ljava/lang/String;

    move-result-object v17

    iget-object v5, v6, Ljwe;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    sget-object v5, Lnxe;->e:Lnxe;

    goto :goto_0

    :cond_0
    sget-object v5, Lnxe;->b:Lnxe;

    :goto_0
    iget v5, v5, Lnxe;->a:I

    new-instance v6, Leze;

    move-object v13, v6

    move-object v13, v6

    move-object/from16 v16, v9

    move/from16 v18, v5

    move/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v19}, Leze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, v0, Lzwe;->a:Landroid/content/Context;

    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v14, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {v5}, Lnwe;->l(Landroid/content/Context;)Z

    move-result v5

    new-instance v8, Lgze;

    invoke-direct {v8, v13, v14, v5}, Lgze;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v0, Lzwe;->a:Landroid/content/Context;

    new-instance v9, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockCount()I

    move-result v10

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    int-to-long v14, v10

    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockSize()I

    move-result v9

    int-to-long v9, v9

    mul-long v23, v14, v9

    sget-object v9, Lnwe$a;->h:Lnwe$a;

    sget-object v14, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string/jumbo v10, "ttV :bo yuBeiIeneteprctuucCe:_Ahel#e.ridun AUllla)gdm PrrBu(r"

    const-string v10, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-virtual {v4, v10}, Ltve;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    sget-object v15, Lnwe$a;->k:Ljava/util/Map;

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnwe$a;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v10

    move-object v9, v10

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v20

    invoke-static {}, Lnwe;->i()J

    move-result-wide v21

    invoke-static {v5}, Lnwe;->k(Landroid/content/Context;)Z

    move-result v25

    invoke-static {v5}, Lnwe;->e(Landroid/content/Context;)I

    move-result v26

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v5, Lfze;

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    move-object/from16 v27, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v28, v9

    invoke-direct/range {v17 .. v28}, Lfze;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    iget-object v9, v0, Lzwe;->k:Lrve;

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    new-instance v10, Ldze;

    invoke-direct {v10, v6, v8, v5}, Ldze;-><init>(Ljze$a;Ljze$c;Ljze$b;)V

    move-object v5, v9

    move-object v5, v9

    move-object v6, v3

    move-object v6, v3

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    move-wide v8, v1

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    invoke-interface/range {v5 .. v10}, Lrve;->c(Ljava/lang/String;Ljava/lang/String;JLjze;)V

    iget-object v5, v0, Lzwe;->j:Ldye;

    invoke-virtual {v5, v3}, Ldye;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lzwe;->n:Lwxe;

    iget-object v5, v0, Lwxe;->a:Ljxe;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lhze;->a:Ljava/nio/charset/Charset;

    new-instance v6, Liye$b;

    invoke-direct {v6}, Liye$b;-><init>()V

    iput-object v12, v6, Liye$b;->a:Ljava/lang/String;

    iget-object v7, v5, Ljxe;->c:Ljwe;

    iget-object v7, v7, Ljwe;->a:Ljava/lang/String;

    const-string v8, " pdpgAullmIup"

    const-string v8, "Null gmpAppId"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v7, v6, Liye$b;->b:Ljava/lang/String;

    iget-object v7, v5, Ljxe;->b:Lqxe;

    invoke-virtual {v7}, Lqxe;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Null installationUuid"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v7, v6, Liye$b;->d:Ljava/lang/String;

    iget-object v7, v5, Ljxe;->c:Ljwe;

    iget-object v7, v7, Ljwe;->e:Ljava/lang/String;

    const-string v8, "l lobNrpseiuVunil"

    const-string v8, "Null buildVersion"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v7, v6, Liye$b;->e:Ljava/lang/String;

    iget-object v7, v5, Ljxe;->c:Ljwe;

    iget-object v7, v7, Ljwe;->f:Ljava/lang/String;

    const-string/jumbo v8, "uiildNosqlrlaype ns"

    const-string v8, "Null displayVersion"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v7, v6, Liye$b;->f:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Liye$b;->c:Ljava/lang/Integer;

    new-instance v7, Lnye$b;

    invoke-direct {v7}, Lnye$b;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lnye$b;->a(Z)Lhze$e$b;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Lnye$b;->c:Ljava/lang/Long;

    const-string v1, "Null identifier"

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v3, v7, Lnye$b;->b:Ljava/lang/String;

    sget-object v2, Ljxe;->f:Ljava/lang/String;

    const-string v3, "Null generator"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, v7, Lnye$b;->a:Ljava/lang/String;

    new-instance v2, Loye$b;

    invoke-direct {v2}, Loye$b;-><init>()V

    iget-object v3, v5, Ljxe;->b:Lqxe;

    iget-object v3, v3, Lqxe;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v3, v2, Loye$b;->a:Ljava/lang/String;

    iget-object v1, v5, Ljxe;->c:Ljwe;

    iget-object v1, v1, Ljwe;->e:Ljava/lang/String;

    const-string v3, "losvuNnisler"

    const-string v3, "Null version"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, v2, Loye$b;->b:Ljava/lang/String;

    iget-object v1, v5, Ljxe;->c:Ljwe;

    iget-object v1, v1, Ljwe;->f:Ljava/lang/String;

    iput-object v1, v2, Loye$b;->c:Ljava/lang/String;

    iget-object v1, v5, Ljxe;->b:Lqxe;

    invoke-virtual {v1}, Lqxe;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Loye$b;->d:Ljava/lang/String;

    iget-object v1, v5, Ljxe;->c:Ljwe;

    iget-object v1, v1, Ljwe;->g:La1f;

    invoke-virtual {v1}, La1f;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "ntUmi"

    const-string v3, "Unity"

    iput-object v3, v2, Loye$b;->e:Ljava/lang/String;

    iput-object v1, v2, Loye$b;->f:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, Loye$b;->build()Lhze$e$a;

    move-result-object v1

    const-string v2, "alpNol p"

    const-string v2, "Null app"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, v7, Lnye$b;->f:Lhze$e$a;

    new-instance v1, Lbze$b;

    invoke-direct {v1}, Lbze$b;-><init>()V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lbze$b;->a:Ljava/lang/Integer;

    iput-object v13, v1, Lbze$b;->b:Ljava/lang/String;

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    iput-object v3, v1, Lbze$b;->c:Ljava/lang/String;

    iget-object v3, v5, Ljxe;->a:Landroid/content/Context;

    invoke-static {v3}, Lnwe;->l(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lbze$b;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lbze$b;->build()Lhze$e$e;

    move-result-object v1

    iput-object v1, v7, Lnye$b;->h:Lhze$e$e;

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Ljxe;->e:Ljava/util/Map;

    invoke-virtual {v14, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-static {}, Lnwe;->i()J

    move-result-wide v9

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v13, v1

    mul-long/2addr v11, v13

    iget-object v1, v5, Ljxe;->a:Landroid/content/Context;

    invoke-static {v1}, Lnwe;->k(Landroid/content/Context;)Z

    move-result v1

    iget-object v5, v5, Ljxe;->a:Landroid/content/Context;

    invoke-static {v5}, Lnwe;->e(Landroid/content/Context;)I

    move-result v5

    new-instance v13, Lqye$b;

    invoke-direct {v13}, Lqye$b;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v13, Lqye$b;->a:Ljava/lang/Integer;

    iput-object v15, v13, Lqye$b;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v13, Lqye$b;->c:Ljava/lang/Integer;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v13, Lqye$b;->d:Ljava/lang/Long;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v13, Lqye$b;->e:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v13, Lqye$b;->f:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, Lqye$b;->g:Ljava/lang/Integer;

    iput-object v4, v13, Lqye$b;->h:Ljava/lang/String;

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    iput-object v1, v13, Lqye$b;->i:Ljava/lang/String;

    invoke-virtual {v13}, Lqye$b;->build()Lhze$e$c;

    move-result-object v1

    iput-object v1, v7, Lnye$b;->i:Lhze$e$c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lnye$b;->k:Ljava/lang/Integer;

    invoke-virtual {v7}, Lnye$b;->build()Lhze$e;

    move-result-object v1

    iput-object v1, v6, Liye$b;->g:Lhze$e;

    invoke-virtual {v6}, Liye$b;->build()Lhze;

    move-result-object v1

    iget-object v0, v0, Lwxe;->b:La0f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lhze;->h()Lhze$e;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v0, "ertenboonrgesoolCs utp odr t if "

    const-string v0, "Could not get session for report"

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    invoke-virtual {v4, v0}, Ltve;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object/from16 v4, v19

    move-object/from16 v4, v19

    invoke-virtual {v3}, Lhze$e;->g()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v0, v5}, La0f;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, La0f;->h(Ljava/io/File;)Ljava/io/File;

    sget-object v6, La0f;->i:Lqze;

    invoke-virtual {v6, v1}, Lqze;->f(Lhze;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    const-string/jumbo v7, "urrtpe"

    const-string v7, "report"

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v1}, La0f;->k(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v6, "sme-iarptt"

    const-string v6, "start-time"

    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v3}, Lhze$e;->i()J

    move-result-wide v6

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v9, La0f;->g:Ljava/nio/charset/Charset;

    invoke-direct {v3, v8, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-wide/16 v8, 0x3e8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "i odntprq orosrspu  tni ftelses soCer"

    const-string v1, "Could not persist report for session "

    invoke-static {v1, v5}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2}, Ltve;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "rFsiyCrsacihssaelte"

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    return-void
.end method

.method public static b(Lzwe;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    sget-object v0, Ltve;->a:Ltve;

    const/4 v11, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    sget-object v2, Lewe;->a:Lewe;

    const/4 v11, 0x5

    invoke-virtual {p0}, Lzwe;->g()Ljava/io/File;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x5

    if-nez v2, :cond_0

    const/4 v11, 0x2

    new-array v2, v3, [Ljava/io/File;

    :cond_0
    array-length v4, v2

    const/4 v11, 0x0

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v11, 0x0

    if-ge v5, v4, :cond_2

    const/4 v11, 0x4

    aget-object v6, v2, v5

    :try_start_0
    const/4 v11, 0x6

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    const/4 v8, 0x3

    const/4 v11, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v11, 0x0

    const/4 v9, 0x1

    :try_start_1
    const/4 v11, 0x3

    const-string v10, "sismiegoh.eFboaaerCfle.gmcschaarorsrbe."

    const-string v10, "com.google.firebase.crash.FirebaseCrash"

    const/4 v11, 0x0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x2

    move v10, v9

    move v10, v9

    const/4 v11, 0x6

    goto :goto_1

    :catch_0
    move v10, v3

    move v10, v3

    :goto_1
    const/4 v11, 0x1

    if-eqz v10, :cond_1

    :try_start_2
    const/4 v11, 0x0

    const-string v7, " ngkotsCinalgx,ieCtsi ntisysre lFrvieebsgaehhiSaers Forag to bpsecpi"

    const-string v7, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    const/4 v11, 0x1

    invoke-virtual {v0, v7}, Ltve;->f(Ljava/lang/String;)V

    const/4 v7, 0x0

    move v11, v7

    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    const/4 v11, 0x6

    goto :goto_2

    :cond_1
    const/4 v11, 0x6

    const-string v10, "ea A b nocv gl rytxtapctFoLbntsip esaneeionegigip"

    const-string v10, "Logging app exception event to Firebase Analytics"

    const/4 v11, 0x5

    invoke-virtual {v0, v10}, Ltve;->b(Ljava/lang/String;)V

    const/4 v11, 0x0

    new-instance v10, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v11, 0x3

    invoke-direct {v10, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const/4 v11, 0x3

    new-instance v9, Lswe;

    const/4 v11, 0x5

    invoke-direct {v9, p0, v7, v8}, Lswe;-><init>(Lzwe;J)V

    const/4 v11, 0x6

    invoke-static {v10, v9}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    :goto_2
    const/4 v11, 0x2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v11, 0x3

    goto :goto_3

    :catch_1
    const/4 v11, 0x3

    const-string v7, "ifltnuupmCeiatarxpmpi af  ro pee l ncopt edostm os"

    const-string v7, "Could not parse app exception timestamp from file "

    const/4 v11, 0x6

    invoke-static {v7}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v11, 0x4

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v0, v7}, Ltve;->f(Ljava/lang/String;)V

    :goto_3
    const/4 v11, 0x0

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v11, 0x2

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v11, 0x1

    return-object p0
.end method


# virtual methods
.method public final c(ZLk0f;)V
    .locals 13

    sget-object v0, Ltve;->a:Ltve;

    iget-object v1, p0, Lzwe;->n:Lwxe;

    invoke-virtual {v1}, Lwxe;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, p1, :cond_0

    const-string p1, "et oo sppdibools csneon.esN s "

    const-string p1, "No open sessions to be closed."

    invoke-virtual {v0, p1}, Ltve;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast p2, Lj0f;

    invoke-virtual {p2}, Lj0f;->b()Lr0f;

    move-result-object p2

    invoke-interface {p2}, Lr0f;->a()Lp0f;

    move-result-object p2

    iget-boolean p2, p2, Lp0f;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt p2, v6, :cond_e

    iget-object p2, p0, Lzwe;->a:Landroid/content/Context;

    const-string v6, "qticvaiy"

    const-string v6, "activity"

    invoke-virtual {p2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    invoke-virtual {p2, v4, v3, v5}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_f

    new-instance v5, Ldye;

    iget-object v6, p0, Lzwe;->a:Landroid/content/Context;

    iget-object v7, p0, Lzwe;->i:Ldye$b;

    invoke-direct {v5, v6, v7, v2}, Ldye;-><init>(Landroid/content/Context;Ldye$b;Ljava/lang/String;)V

    new-instance v6, Ltxe;

    const/16 v7, 0x40

    const/16 v8, 0x400

    invoke-direct {v6, v7, v8}, Ltxe;-><init>(II)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Lvxe;

    invoke-virtual {p0}, Lzwe;->g()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9}, Lvxe;-><init>(Ljava/io/File;)V

    const-string v9, "tes t etalosdeld le.irfiaa o camsue"

    const-string v9, "Failed to close user metadata file."

    invoke-virtual {v8, v2}, Lvxe;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    const/4 v11, 0x6

    if-nez v10, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v10}, Lnwe;->n(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvxe;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10, v9}, Lnwe;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :catch_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :catch_1
    move-exception v8

    move-object v10, v4

    move-object v10, v4

    move-object v4, v8

    move-object v4, v8

    :goto_0
    :try_start_2
    const-string v8, "dnemzsrrasme riE.rgited i arloeaut"

    const-string v8, "Error deserializing user metadata."

    invoke-virtual {v0, v11}, Ltve;->a(I)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "scaboleitCshyirrFes"

    const-string v11, "FirebaseCrashlytics"

    invoke-static {v11, v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_2
    invoke-static {v10, v9}, Lnwe;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :goto_1
    monitor-enter v6

    :try_start_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v3

    move v8, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-virtual {v6, v10}, Ltxe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, Ltxe;->a:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    iget v12, v6, Ltxe;->b:I

    if-lt v11, v12, :cond_4

    iget-object v11, v6, Ltxe;->a:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v11, v6, Ltxe;->a:Ljava/util/Map;

    if-nez v9, :cond_5

    const-string v9, ""

    const-string v9, ""

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v9}, Ltxe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bit abeyonubko umu te mtt elssrC.nltt "

    const-string p2, "Custom attribute key must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-lez v8, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doIgreun"

    const-string v9, "Ignored "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "wdi m Mpe.kb: elgno syuoataienlct dxran ewlisa eu mms"

    const-string v8, " entries when adding custom keys. Maximum allowable: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Ltxe;->b:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltve;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_8
    monitor-exit v6

    iget-object v4, p0, Lzwe;->n:Lwxe;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ApplicationExitInfo;

    iget-object v8, v4, Lwxe;->b:La0f;

    invoke-virtual {v8, v2}, La0f;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    const-string v10, "tsm-ttiaqe"

    const-string v10, "start-time"

    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v10

    cmp-long v8, v10, v8

    if-gez v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_a

    :goto_5
    const/4 v5, 0x1

    goto/16 :goto_c

    :cond_a
    iget-object v8, v4, Lwxe;->a:Ljxe;

    :try_start_4
    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v9}, Lwxe;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v9

    goto :goto_6

    :catch_3
    move-exception v9

    :goto_6
    const-string v10, "Could not get input trace in application exit info: "

    invoke-static {v10}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "orsEr: r"

    const-string v11, " Error: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ltve;->f(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_7
    new-instance v10, Ljye$b;

    invoke-direct {v10}, Ljye$b;-><init>()V

    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v10, Ljye$b;->d:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "sslmemaoNpNrue c"

    const-string v12, "Null processName"

    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v11, v10, Ljye$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v10, Ljye$b;->c:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, Ljye$b;->g:Ljava/lang/Long;

    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v10, Ljye$b;->a:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, Ljye$b;->e:Ljava/lang/Long;

    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v10, Ljye$b;->f:Ljava/lang/Long;

    iput-object v9, v10, Ljye$b;->h:Ljava/lang/String;

    invoke-virtual {v10}, Ljye$b;->build()Lhze$a;

    move-result-object p2

    iget-object v9, v8, Ljxe;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    new-instance v10, Lrye$b;

    invoke-direct {v10}, Lrye$b;-><init>()V

    const-string v11, "arn"

    const-string v11, "anr"

    invoke-virtual {v10, v11}, Lrye$b;->e(Ljava/lang/String;)Lhze$e$d$b;

    invoke-virtual {p2}, Lhze$a;->g()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lrye$b;->d(J)Lhze$e$d$b;

    invoke-virtual {p2}, Lhze$a;->a()I

    move-result v11

    const/16 v12, 0x64

    if-eq v11, v12, :cond_b

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    move v11, v3

    move v11, v3

    :goto_8
    new-instance v12, Lsye$b;

    invoke-direct {v12}, Lsye$b;-><init>()V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v12, Lsye$b;->d:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v12, Lsye$b;->e:Ljava/lang/Integer;

    new-instance v11, Ltye$b;

    invoke-direct {v11}, Ltye$b;-><init>()V

    iput-object p2, v11, Ltye$b;->c:Lhze$a;

    invoke-virtual {v8}, Ljxe;->e()Lhze$e$d$a$b$d;

    move-result-object p2

    invoke-virtual {v11, p2}, Ltye$b;->b(Lhze$e$d$a$b$d;)Lhze$e$d$a$b$b;

    invoke-virtual {v8}, Ljxe;->a()Lize;

    move-result-object p2

    invoke-virtual {v11, p2}, Ltye$b;->a(Lize;)Lhze$e$d$a$b$b;

    invoke-virtual {v11}, Ltye$b;->build()Lhze$e$d$a$b;

    move-result-object p2

    invoke-virtual {v12, p2}, Lsye$b;->c(Lhze$e$d$a$b;)Lhze$e$d$a$a;

    invoke-virtual {v12}, Lsye$b;->build()Lhze$e$d$a;

    move-result-object p2

    invoke-virtual {v10, p2}, Lrye$b;->a(Lhze$e$d$a;)Lhze$e$d$b;

    invoke-virtual {v8, v9}, Ljxe;->b(I)Lhze$e$d$c;

    move-result-object p2

    invoke-virtual {v10, p2}, Lrye$b;->c(Lhze$e$d$c;)Lhze$e$d$b;

    invoke-virtual {v10}, Lrye$b;->build()Lhze$e$d;

    move-result-object p2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " ienorn ssiogo assP irrfens"

    const-string v9, "Persisting anr for session "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ltve;->b(Ljava/lang/String;)V

    iget-object v4, v4, Lwxe;->b:La0f;

    invoke-virtual {p2}, Lhze$e$d;->f()Lhze$e$d$b;

    move-result-object v8

    iget-object v5, v5, Ldye;->c:Lcye;

    invoke-interface {v5}, Lcye;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v9, Laze$b;

    invoke-direct {v9}, Laze$b;-><init>()V

    iput-object v5, v9, Laze$b;->a:Ljava/lang/String;

    invoke-virtual {v9}, Laze$b;->build()Lhze$e$d$d;

    move-result-object v5

    invoke-virtual {v8, v5}, Lhze$e$d$b;->b(Lhze$e$d$d;)Lhze$e$d$b;

    goto :goto_9

    :cond_c
    const-string v5, "iactnb onou e llvots tewdt Nah d.e gtih"

    const-string v5, "No log data to include with this event."

    invoke-virtual {v0, v5}, Ltve;->e(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v6}, Ltxe;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lwxe;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    :try_start_5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v6}, Lwxe;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    move-object v7, v5

    move-object v7, v5

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {p2}, Lhze$e$d;->a()Lhze$e$d$a;

    move-result-object p2

    invoke-virtual {p2}, Lhze$e$d$a;->f()Lhze$e$d$a$a;

    move-result-object p2

    new-instance v7, Lize;

    invoke-direct {v7, v5}, Lize;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v7}, Lhze$e$d$a$a;->a(Lize;)Lhze$e$d$a$a;

    move-result-object p2

    new-instance v5, Lize;

    invoke-direct {v5, v6}, Lize;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v5}, Lhze$e$d$a$a;->b(Lize;)Lhze$e$d$a$a;

    move-result-object p2

    invoke-virtual {p2}, Lhze$e$d$a$a;->build()Lhze$e$d$a;

    move-result-object p2

    invoke-virtual {v8, p2}, Lhze$e$d$b;->a(Lhze$e$d$a;)Lhze$e$d$b;

    :cond_d
    invoke-virtual {v8}, Lhze$e$d$b;->build()Lhze$e$d;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {v4, p2, v2, v5}, La0f;->g(Lhze$e$d;Ljava/lang/String;Z)V

    goto :goto_c

    :catchall_2
    move-exception p1

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v6

    throw p1

    :catchall_4
    move-exception p1

    move-object v4, v10

    move-object v4, v10

    :goto_a
    move-object v10, v4

    move-object v10, v4

    :goto_b
    invoke-static {v10, v9}, Lnwe;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "INu  eubdPuciA R, a ee envA tesltfebria"

    const-string v6, "ANR feature enabled, but device is API "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ltve;->e(Ljava/lang/String;)V

    :cond_f
    :goto_c
    iget-object p2, p0, Lzwe;->k:Lrve;

    invoke-interface {p2, v2}, Lrve;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ft nfrgpoevisr  sntepo  oaniiaiilnrez"

    const-string v4, "Finalizing native report for session "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ltve;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lzwe;->k:Lrve;

    invoke-interface {p2, v2}, Lrve;->b(Ljava/lang/String;)Luve;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "t ifdoenqmpsonsouu inisraodf m  da "

    const-string v4, "No minidump data found for session "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ltve;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lzwe;->k:Lrve;

    invoke-interface {p2, v2}, Lrve;->a(Ljava/lang/String;)V

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_d

    :cond_11
    const/4 p1, 0x0

    :goto_d
    iget-object p2, p0, Lzwe;->n:Lwxe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    const-wide/16 v6, 0x3e8

    div-long/2addr v1, v6

    iget-object p2, p2, Lwxe;->b:La0f;

    new-instance v4, Lxze;

    invoke-direct {v4, p1}, Lxze;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, La0f;->b:Ljava/io/File;

    invoke-static {p1, v4}, La0f;->d(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object p1

    sget-object v4, La0f;->j:Ljava/util/Comparator;

    invoke-static {p1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0x8

    if-gt v4, v6, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-static {v7}, La0f;->j(Ljava/io/File;)V

    goto :goto_e

    :cond_13
    invoke-interface {p1, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    const-string/jumbo v6, "znsnser safiFiiits p o gelronr"

    const-string v6, "Finalizing report for session "

    invoke-static {v6}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ltve;->e(Ljava/lang/String;)V

    sget-object v6, La0f;->k:Ljava/io/FilenameFilter;

    invoke-static {v4, v6}, La0f;->e(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v6, "Ssnms eo"

    const-string v6, "Session "

    invoke-static {v6}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "vna ostes h .ne"

    const-string v7, " has no events."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ltve;->e(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_14
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    move v8, v3

    move v8, v3

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    :try_start_6
    sget-object v10, La0f;->i:Lqze;

    invoke-static {v9}, La0f;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    new-instance v10, Landroid/util/JsonReader;

    new-instance v12, Ljava/io/StringReader;

    invoke-direct {v12, v11}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v12}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-static {v10}, Lqze;->b(Landroid/util/JsonReader;)Lhze$e$d;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v10}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_17

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "btnve"

    const-string v11, "event"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    const-string v11, "_"

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    if-eqz v8, :cond_16

    move v8, v5

    move v8, v5

    goto :goto_12

    :cond_16
    move v8, v3

    move v8, v3

    :goto_12
    if-eqz v8, :cond_15

    :cond_17
    move v8, v5

    move v8, v5

    goto :goto_11

    :catchall_5
    move-exception v11

    :try_start_b
    invoke-virtual {v10}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_13

    :catchall_6
    move-exception v10

    :try_start_c
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v11
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_4
    move-exception v10

    :try_start_d
    new-instance v11, Ljava/io/IOException;

    invoke-direct {v11, v10}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v11
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ed or upCedf  ntl vnooeortdurtoat "

    const-string v12, "Could not add event to report for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v10}, Ltve;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "o  n inpvtfloe efsod p rlsCiossruasenete"

    const-string v6, "Could not parse event files for session "

    invoke-static {v6}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ltve;->f(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_19
    new-instance v6, Ljava/io/File;

    const-string/jumbo v9, "uers"

    const-string/jumbo v9, "user"

    invoke-direct {v6, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_1a

    :try_start_e
    invoke-static {v6}, La0f;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_14

    :catch_6
    move-exception v6

    const-string v9, "neiul aoqeneDidC  r s tlrf ouI "

    const-string v9, "Could not read user ID file in "

    invoke-static {v9}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v6}, Ltve;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    const/4 v6, 0x0

    :goto_14
    new-instance v9, Ljava/io/File;

    const-string v10, "orsprt"

    const-string v10, "report"

    invoke-direct {v9, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v8, :cond_1b

    iget-object v10, p2, La0f;->c:Ljava/io/File;

    goto :goto_15

    :cond_1b
    iget-object v10, p2, La0f;->d:Ljava/io/File;

    :goto_15
    :try_start_f
    sget-object v11, La0f;->i:Lqze;

    invoke-static {v9}, La0f;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lqze;->e(Ljava/lang/String;)Lhze;

    move-result-object v12

    invoke-virtual {v12, v1, v2, v8, v6}, Lhze;->j(JZLjava/lang/String;)Lhze;

    move-result-object v6

    new-instance v8, Lize;

    invoke-direct {v8, v7}, Lize;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lhze;->h()Lhze$e;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v6}, Lhze;->i()Lhze$b;

    move-result-object v7

    invoke-virtual {v6}, Lhze;->h()Lhze$e;

    move-result-object v6

    invoke-virtual {v6}, Lhze$e;->l()Lhze$e$b;

    move-result-object v6

    invoke-virtual {v6, v8}, Lhze$e$b;->c(Lize;)Lhze$e$b;

    move-result-object v6

    invoke-virtual {v6}, Lhze$e$b;->build()Lhze$e;

    move-result-object v6

    invoke-virtual {v7, v6}, Lhze$b;->a(Lhze$e;)Lhze$b;

    move-result-object v6

    invoke-virtual {v6}, Lhze$b;->build()Lhze;

    move-result-object v6

    invoke-virtual {v6}, Lhze;->h()Lhze$e;

    move-result-object v7

    if-nez v7, :cond_1c

    goto :goto_16

    :cond_1c
    new-instance v8, Ljava/io/File;

    invoke-static {v10}, La0f;->h(Ljava/io/File;)Ljava/io/File;

    invoke-virtual {v7}, Lhze$e;->g()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lqze;->f(Lhze;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, La0f;->k(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_16

    :cond_1d
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "d.nmeRes mnuatwseodh  cssvns to neiai  tsedrhtop vtothaeot"

    const-string v7, "Reports without sessions cannot have events added to them."

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "iorhofy  e  ntlur eCn oafleilie tnsftporzdo"

    const-string v8, "Could not synthesize final report file for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Ltve;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    invoke-static {v4}, La0f;->j(Ljava/io/File;)V

    goto/16 :goto_10

    :cond_1e
    iget-object p1, p2, La0f;->f:Lk0f;

    check-cast p1, Lj0f;

    invoke-virtual {p1}, Lj0f;->b()Lr0f;

    move-result-object p1

    invoke-interface {p1}, Lr0f;->b()Lq0f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, La0f;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x4

    if-gt p2, v0, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_17

    :cond_20
    :goto_18
    return-void
.end method

.method public final d(J)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lzwe;->g()Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, ".ea"

    const-string v3, ".ae"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    sget-object p2, Ltve;->a:Ltve;

    const/4 v4, 0x0

    const/4 v0, 0x5

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Ltve;->a(I)Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    const-string p2, "ailtibsyssrchabCreF"

    const-string p2, "FirebaseCrashlytics"

    const-string/jumbo v0, "xinar.upec  poCok  ralmdfeuaio eereltcpt en"

    const-string v0, "Could not create app exception marker file."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method public e(Lk0f;)Z
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Ltve;->a:Ltve;

    const/4 v3, 0x4

    iget-object v1, p0, Lzwe;->e:Lowe;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lowe;->a()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lzwe;->h()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const-string p1, "scca dip ezua nhs erysnSorh niisiease palbc.caoruealifatdgakps nro "

    const-string p1, "Skipping session finalization because a crash has already occurred."

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ltve;->f(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v2

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo v1, "ys iu.nsqazensilnepgs nrliepi sviooo"

    const-string v1, "Finalizing previously open sessions."

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ltve;->e(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v1, 0x1

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p0, v1, p1}, Lzwe;->c(ZLk0f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string p1, "e ss aveslnlouyosinpl.sdp lo eiosesr"

    const-string p1, "Closed all previously open sessions."

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ltve;->e(Ljava/lang/String;)V

    const/4 v3, 0x3

    return v1

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    const/4 v1, 0x6

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ltve;->a(I)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const-string v0, "etbmrcsFhisalrseiCy"

    const-string v0, "FirebaseCrashlytics"

    const-string v1, "aotsonseip vsrz nonylielo.Unbsuefei isloea  "

    const-string v1, "Unable to finalize previously open sessions."

    const/4 v3, 0x4

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v3, 0x4

    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lzwe;->n:Lwxe;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lwxe;->e()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lzwe;->g:Lb0f;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lb0f;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lzwe;->o:Llxe;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, v0, Llxe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo0f;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    sget-object v1, Ltve;->a:Ltve;

    const/4 v4, 0x5

    iget-object v2, p0, Lzwe;->n:Lwxe;

    const/4 v4, 0x6

    iget-object v2, v2, Lwxe;->b:La0f;

    const/4 v4, 0x3

    invoke-virtual {v2}, La0f;->c()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x0

    const-string p1, "s lr bracabtabs .tare ptvra  ehiooNloeee n"

    const-string p1, "No crash reports are available to be sent."

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ltve;->e(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lzwe;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x0

    const-string v2, "b senCu altre rrhr tabvtsals .aeepiaoeo"

    const-string v2, "Crash reports are available to be sent."

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ltve;->e(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    iget-object v3, p0, Lzwe;->b:Lmxe;

    const/4 v4, 0x5

    invoke-virtual {v3}, Lmxe;->a()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    const-string v3, "Automatic data collection is enabled. Allowing upload."

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ltve;->b(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lzwe;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const-string v0, "oicadoapsccl ieliaiAdstato umnbttled. "

    const-string v0, "Automatic data collection is disabled."

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ltve;->b(Ljava/lang/String;)V

    const-string v0, "nonNengsqaltf veat   tabtaiehteriays.rl upro"

    const-string v0, "Notifying that unsent reports are available."

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ltve;->e(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lzwe;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iget-object v0, p0, Lzwe;->b:Lmxe;

    const/4 v4, 0x0

    iget-object v2, v0, Lmxe;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v0, Lmxe;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v4, 0x3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    new-instance v2, Lwwe;

    const/4 v4, 0x3

    invoke-direct {v2, p0}, Lwwe;-><init>(Lzwe;)V

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    sget-object v3, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v2}, Lcce;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x4

    const-string v2, "tesrdilenrRseWlneebgdnfot tsp/ae.o etodn  csta Uei"

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ltve;->b(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lzwe;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v4, 0x1

    sget-object v2, Lbye;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x2

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v4, 0x7

    new-instance v3, Lzxe;

    const/4 v4, 0x1

    invoke-direct {v3, v2}, Lzxe;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->g(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Lcce;->g(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    :goto_0
    const/4 v4, 0x5

    new-instance v1, Lzwe$a;

    const/4 v4, 0x2

    invoke-direct {v1, p0, p1}, Lzwe$a;-><init>(Lzwe;Lcom/google/android/gms/tasks/Task;)V

    const/4 v4, 0x1

    check-cast v0, Lcce;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object p1, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1}, Lcce;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method
