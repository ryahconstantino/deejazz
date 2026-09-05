.class public Lxd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsi0$b;


# instance fields
.field public final a:Lof;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lof;

    const/4 v1, 0x0

    invoke-direct {v0}, Lof;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lxd0;->a:Lof;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(I)Lu9g;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lu9g<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x10

    div-long/2addr v0, v2

    long-to-float v4, v0

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v15, Lilg;->b:Laag;

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_1

    if-nez v7, :cond_0

    sget-object v5, Lxfg;->a:Lu9g;

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v14

    move-object v8, v14

    move-object v9, v15

    move-object v9, v15

    invoke-virtual/range {v5 .. v10}, Lu9g;->t(JLjava/util/concurrent/TimeUnit;Laag;Z)Lu9g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    add-long v8, v0, v5

    const-string v0, "s s untlilni"

    const-string v0, "unit is null"

    invoke-static {v14, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "nuimered hulls cl"

    const-string v0, "scheduler is null"

    invoke-static {v15, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpgg;

    invoke-static {v5, v6, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object v5, v0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lpgg;-><init>(JJJJLjava/util/concurrent/TimeUnit;Laag;)V

    :goto_0
    new-instance v1, Lwd0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v4}, Lwd0;-><init>(Lxd0;F)V

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "bcttor>s a ru d  e=nq  u0twieio"

    const-string v4, "count >= 0 required but it was "

    invoke-static {v4, v0, v1}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
