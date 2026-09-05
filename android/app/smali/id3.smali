.class public Lid3;
.super Lgc3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid3$a;
    }
.end annotation


# instance fields
.field public l:I

.field public m:I

.field public n:I

.field public o:Lid3$a;

.field public p:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IIIILid3$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lgc3;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lgc3;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lgc3;->b:Z

    const/4 v0, 0x3

    iput p4, p0, Lid3;->n:I

    const/4 v0, 0x1

    iput p3, p0, Lid3;->m:I

    const/4 v0, 0x6

    iput p2, p0, Lid3;->l:I

    const/4 v0, 0x4

    iput-object p6, p0, Lid3;->o:Lid3$a;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput p1, p0, Lid3;->p:I

    const/4 v0, 0x2

    iput p5, p0, Lid3;->p:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x7

    const/4 v1, 0x7

    return v0
.end method

.method public b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 20

    move/from16 v0, p2

    move/from16 v0, p2

    move-object/from16 v1, p0

    iget v2, v1, Lid3;->p:I

    const-string v3, "f.1%"

    const-string v3, "%.1f"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_6

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_0

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    const-string/jumbo v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v0

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    long-to-int v10, v10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v10

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    sub-long v14, v8, v14

    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v14

    long-to-int v14, v14

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v14

    invoke-virtual {v15, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long v6, v8, v6

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    sub-long/2addr v6, v12

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    long-to-int v2, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    const-wide/16 v12, 0x1

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    cmp-long v7, v8, v16

    const/high16 v16, 0x447a0000    # 1000.0f

    const v12, 0x7f100059

    if-gez v7, :cond_2

    int-to-float v0, v0

    div-float v0, v0, v16

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "f%.2"

    const-string v0, "%.2f"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-wide/16 v12, 0x5

    const-wide/16 v12, 0x5

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v6, v8, v12

    if-gez v6, :cond_3

    int-to-float v0, v0

    div-float v0, v0, v16

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v2, v8

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f100059

    invoke-virtual {v0, v3, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-wide/16 v12, 0x1

    const-wide/16 v12, 0x1

    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    cmp-long v0, v8, v18

    if-gez v0, :cond_4

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100059

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual {v11, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-gez v0, :cond_5

    const v0, 0x7f120996

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const v0, 0x7f120994

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/16 v2, 0x400

    if-ge v0, v2, :cond_7

    const v2, 0x7f10004f

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lin;->u(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    int-to-float v0, v0

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v0, v2

    const v2, 0x7f10004e

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
