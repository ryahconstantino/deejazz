.class public Lhhf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqhf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhf<",
        "Lwhf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llhf<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile e:I

.field public final f:Lrhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lxhf;Lvhf;Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    and-int/2addr v1, v0

    iput v0, p0, Lhhf;->e:I

    const/4 v1, 0x2

    iput-object p1, p0, Lhhf;->a:Landroid/content/Context;

    const/4 v1, 0x5

    iput-object p2, p0, Lhhf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x5

    iput-object p3, p0, Lhhf;->b:Llhf;

    const/4 v1, 0x2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lhhf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    iput-object p5, p0, Lhhf;->f:Lrhf;

    const/4 v1, 0x6

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    const/16 p1, 0x258

    const/4 v1, 0x1

    iput p1, p0, Lhhf;->e:I

    const/4 v1, 0x0

    iget p1, p0, Lhhf;->e:I

    const/4 v1, 0x7

    int-to-long p1, p1

    const/4 v1, 0x5

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    invoke-virtual {p0, p3, p4, p1, p2}, Lhhf;->e(JJ)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhhf;->b:Llhf;

    invoke-virtual {v0}, Llhf;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    const/4 v2, 0x7

    iget-object v0, p0, Lhhf;->a:Landroid/content/Context;

    const/4 v2, 0x4

    const-string v1, "o slFer.tl ilef oideoar v"

    const-string v1, "Failed to roll file over."

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lsaf;->U(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lhhf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lhhf;->a:Landroid/content/Context;

    const/4 v2, 0x6

    const-string v1, "abnms se -t lle Cera.bgriceeeatueoe b cgscvnendn ererevenarlaeoiu tgtldloiynmn "

    const-string v1, "Cancelling time-based rollover because no events are currently being generated."

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lsaf;->T(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lhhf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v2, 0x2

    iget-object v0, p0, Lhhf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public c()V
    .locals 12

    const/4 v11, 0x2

    iget-object v0, p0, Lhhf;->f:Lrhf;

    const/4 v11, 0x3

    if-nez v0, :cond_0

    const/4 v11, 0x3

    iget-object v0, p0, Lhhf;->a:Landroid/content/Context;

    const/4 v11, 0x0

    const-string v1, "siicogt hekfowe oosatdniiegnne eyeulwttbntnsed / erkp ndta  / ps p"

    const-string v1, "skipping files send because we don\'t yet know the target endpoint"

    const/4 v11, 0x1

    invoke-static {v0, v1}, Lsaf;->T(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x5

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lhhf;->a:Landroid/content/Context;

    const/4 v11, 0x1

    const-string v2, "saiflbglSnl ee id"

    const-string v2, "Sending all files"

    const/4 v11, 0x1

    invoke-static {v1, v2}, Lsaf;->T(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object v1, p0, Lhhf;->b:Llhf;

    const/4 v11, 0x2

    invoke-virtual {v1}, Llhf;->a()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v11, 0x4

    const/4 v4, 0x1

    :try_start_0
    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x3

    if-lez v5, :cond_3

    const/4 v11, 0x4

    iget-object v5, p0, Lhhf;->a:Landroid/content/Context;

    const/4 v11, 0x6

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x5

    const-string v7, "mso s%ul tdfpct ohaftedtn b eaiet"

    const-string v7, "attempt to send batch of %d files"

    const/4 v11, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    aput-object v9, v8, v2

    const/4 v11, 0x1

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x5

    invoke-static {v5, v6}, Lsaf;->T(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x1

    check-cast v5, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;

    :try_start_1
    const/4 v11, 0x1

    invoke-virtual {v5, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->c(Ljava/util/List;)Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x0

    add-int/2addr v3, v6

    const/4 v11, 0x6

    iget-object v6, p0, Lhhf;->b:Llhf;

    const/4 v11, 0x4

    iget-object v6, v6, Llhf;->d:Lohf;

    const/4 v11, 0x1

    check-cast v6, Lthf;

    const/4 v11, 0x2

    invoke-virtual {v6, v1}, Lthf;->a(Ljava/util/List;)V

    :cond_1
    const/4 v11, 0x2

    if-nez v5, :cond_2

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    iget-object v1, p0, Lhhf;->b:Llhf;

    const/4 v11, 0x1

    invoke-virtual {v1}, Llhf;->a()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v11, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v11, 0x4

    iget-object v1, p0, Lhhf;->a:Landroid/content/Context;

    const/4 v11, 0x6

    const-string v5, " toctylp h aflnoaF iariebef sldes isne   tadcvoer:t"

    const-string v5, "Failed to send batch of analytics files to server: "

    invoke-static {v5}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v1, v0}, Lsaf;->U(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v11, 0x7

    if-nez v3, :cond_9

    const/4 v11, 0x0

    iget-object v0, p0, Lhhf;->b:Llhf;

    const/4 v11, 0x4

    iget-object v1, v0, Llhf;->d:Lohf;

    const/4 v11, 0x5

    check-cast v1, Lthf;

    const/4 v11, 0x6

    iget-object v1, v1, Lthf;->f:Ljava/io/File;

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x5

    iget v3, v0, Llhf;->e:I

    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x7

    if-gt v5, v3, :cond_4

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_4
    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x6

    sub-int/2addr v5, v3

    const/4 v11, 0x5

    iget-object v6, v0, Llhf;->a:Landroid/content/Context;

    const/4 v11, 0x3

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x3

    move v11, v8

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v9, v2

    const/4 v11, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x6

    aput-object v2, v9, v4

    const/4 v11, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x6

    const/4 v3, 0x2

    const/4 v11, 0x2

    aput-object v2, v9, v3

    const/4 v11, 0x2

    const-string v2, "  stlsn qhor e ddof l%iierena f nlysndr rtF ehrri  tstoi elid toge%s %tl,ueevgi idadde,lc"

    const-string v2, "Found %d files in  roll over directory, this is greater than %d, deleting %d oldest files"

    const/4 v11, 0x4

    invoke-static {v7, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {v6, v2}, Lsaf;->T(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x2

    new-instance v2, Ljava/util/TreeSet;

    const/4 v11, 0x2

    new-instance v4, Lkhf;

    const/4 v11, 0x7

    invoke-direct {v4, v0}, Lkhf;-><init>(Llhf;)V

    const/4 v11, 0x3

    invoke-direct {v2, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x4

    if-eqz v4, :cond_6

    const/4 v11, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    check-cast v4, Ljava/io/File;

    const/4 v11, 0x7

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x2

    const-string v7, "_"

    const-string v7, "_"

    const/4 v11, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x4

    array-length v7, v6

    const/4 v11, 0x7

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x5

    if-eq v7, v8, :cond_5

    goto :goto_3

    :cond_5
    :try_start_2
    const/4 v11, 0x7

    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const/4 v11, 0x5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_3
    const/4 v11, 0x6

    new-instance v6, Llhf$a;

    const/4 v11, 0x7

    invoke-direct {v6, v4, v9, v10}, Llhf$a;-><init>(Ljava/io/File;J)V

    const/4 v11, 0x4

    invoke-virtual {v2, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    goto :goto_2

    :cond_6
    const/4 v11, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    const/4 v11, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_8

    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x3

    check-cast v3, Llhf$a;

    const/4 v11, 0x6

    iget-object v3, v3, Llhf$a;->a:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x4

    if-ne v3, v5, :cond_7

    :cond_8
    iget-object v0, v0, Llhf;->d:Lohf;

    const/4 v11, 0x3

    check-cast v0, Lthf;

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Lthf;->a(Ljava/util/List;)V

    :cond_9
    :goto_4
    const/4 v11, 0x3

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lhhf;->a:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lsaf;->T(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Lhhf;->b:Llhf;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Llhf;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lhhf;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const-string v0, "a seeFevit wt .deniolr"

    const-string v0, "Failed to write event."

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lsaf;->U(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    iget p1, p0, Lhhf;->e:I

    const/4 v4, 0x3

    const/4 v0, -0x1

    const/4 v4, 0x2

    if-eq p1, v0, :cond_0

    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v4, 0x6

    if-eqz p1, :cond_1

    iget p1, p0, Lhhf;->e:I

    const/4 v4, 0x6

    int-to-long v0, p1

    const/4 v4, 0x4

    iget p1, p0, Lhhf;->e:I

    const/4 v4, 0x4

    int-to-long v2, p1

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lhhf;->e(JJ)V

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public e(JJ)V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lhhf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x4

    if-eqz v0, :cond_1

    new-instance v2, Lbif;

    const/4 v8, 0x6

    iget-object v0, p0, Lhhf;->a:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-direct {v2, v0, p0}, Lbif;-><init>(Landroid/content/Context;Lqhf;)V

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v3, "ievmfyi eoeSdlavoug  sler bte ndlirh eelmc "

    const-string v3, "Scheduling time based file roll over every "

    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v3, "cssoond "

    const-string v3, " seconds"

    const/4 v8, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lsaf;->T(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    const/4 v8, 0x5

    iget-object v0, p0, Lhhf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x4

    iget-object v1, p0, Lhhf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p1

    move-wide v5, p3

    const/4 v8, 0x3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v8, 0x2

    iget-object p1, p0, Lhhf;->a:Landroid/content/Context;

    const-string p2, "eofs ber mtalaeddeli v  oboldcleslFiuehri  e"

    const-string p2, "Failed to schedule time based file roll over"

    invoke-static {p1, p2}, Lsaf;->U(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v8, 0x1

    return-void
.end method
