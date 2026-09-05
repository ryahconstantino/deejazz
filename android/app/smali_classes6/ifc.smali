.class public Lifc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lofc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhgc;

.field public final c:Ljfc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhgc;Ljfc;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lifc;->a:Landroid/content/Context;

    iput-object p2, p0, Lifc;->b:Lhgc;

    const/4 v0, 0x6

    iput-object p3, p0, Lifc;->c:Ljfc;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ltdc;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lifc;->b(Ltdc;IZ)V

    const/4 v1, 0x4

    return-void
.end method

.method public b(Ltdc;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Lifc;->a:Landroid/content/Context;

    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, v0, Lifc;->a:Landroid/content/Context;

    const-string v5, "elsdjocsbhur"

    const-string v5, "jobscheduler"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobScheduler;

    new-instance v5, Ljava/util/zip/Adler32;

    invoke-direct {v5}, Ljava/util/zip/Adler32;-><init>()V

    iget-object v6, v0, Lifc;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "8UFm-"

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual/range {p1 .. p1}, Ltdc;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ltdc;->d()Lkcc;

    move-result-object v8

    invoke-static {v8}, Lxgc;->a(Lkcc;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual/range {p1 .. p1}, Ltdc;->c()[B

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Ltdc;->c()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v5}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v7

    long-to-int v5, v7

    const-string v7, "SbdroJoohfcneuIl"

    const-string v7, "JobInfoScheduler"

    const-string v8, "attemptNumber"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez p3, :cond_3

    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/job/JobInfo;

    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    move-result v12

    if-ne v12, v5, :cond_1

    if-lt v13, v2, :cond_2

    move v11, v10

    move v11, v10

    goto :goto_0

    :cond_2
    move v11, v9

    move v11, v9

    :goto_0
    if-eqz v11, :cond_3

    const-string v2, "c.tfubsdpdonRnss ao%i.llhcu  ydr eraelri.e g xandt.eUt e"

    const-string v2, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v7, v2, v1}, Ldtb;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v11, v0, Lifc;->b:Lhgc;

    invoke-interface {v11, v1}, Lhgc;->M1(Ltdc;)J

    move-result-wide v11

    iget-object v13, v0, Lifc;->c:Ljfc;

    new-instance v14, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v14, v5, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual/range {p1 .. p1}, Ltdc;->d()Lkcc;

    move-result-object v3

    move-object v15, v7

    move-object v15, v7

    invoke-virtual {v13, v3, v11, v12, v2}, Ljfc;->b(Lkcc;JI)J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v13}, Ljfc;->c()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljfc$b;

    invoke-virtual {v3}, Ljfc$b;->c()Ljava/util/Set;

    move-result-object v3

    sget-object v6, Ljfc$c;->a:Ljfc$c;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    invoke-virtual {v14, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v14, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    sget-object v6, Ljfc$c;->c:Ljfc$c;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v14, v10}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_5
    sget-object v6, Ljfc$c;->b:Ljfc$c;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v14, v10}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_6
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v3, v8, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p1 .. p1}, Ltdc;->b()Ljava/lang/String;

    move-result-object v6

    const-string v8, "macbadunkNe"

    const-string v8, "backendName"

    invoke-virtual {v3, v8, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ltdc;->d()Lkcc;

    move-result-object v6

    invoke-static {v6}, Lxgc;->a(Lkcc;)I

    move-result v6

    const-string/jumbo v8, "yoritrpp"

    const-string/jumbo v8, "priority"

    invoke-virtual {v3, v8, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p1 .. p1}, Ltdc;->c()[B

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual/range {p1 .. p1}, Ltdc;->c()[B

    move-result-object v6

    invoke-static {v6, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "saqxer"

    const-string v8, "extras"

    invoke-virtual {v3, v8, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v14, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    iget-object v5, v0, Lifc;->c:Ljfc;

    invoke-virtual/range {p1 .. p1}, Ltdc;->d()Lkcc;

    move-result-object v1

    invoke-virtual {v5, v1, v11, v12, v2}, Ljfc;->b(Lkcc;JI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v7

    const/4 v1, 0x3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v3, v2

    const-string v1, "odsdeS%a o%tmtntdspxkstenh ug( p%m%mt = tatb elenaBn np ecwlosl er%u adjtidmdd dcAx)h iilc cot I.i"

    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    move-object v2, v15

    move-object v2, v15

    invoke-static {v2, v1, v3}, Ldtb;->d0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
