.class public final Lcom/google/android/gms/internal/gtm/zzdq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/gtm/zzfk;

.field public final f:Lcom/google/android/gms/internal/gtm/zzmo;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lcom/google/android/gms/tagmanager/zzcm;

.field public final j:Lcom/google/android/gms/common/util/Clock;

.field public final k:Lcom/google/android/gms/internal/gtm/zzdz;

.field public l:Lcom/google/android/gms/internal/gtm/zzff;

.field public volatile m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzee;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzfk;Lcom/google/android/gms/internal/gtm/zzmo;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/gtm/zzdz;)V
    .locals 12

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v4, p8

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    move-object/from16 v5, p10

    move-object/from16 v5, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    iput v6, v0, Lcom/google/android/gms/internal/gtm/zzdq;->m:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/google/android/gms/internal/gtm/zzdq;->n:Ljava/util/List;

    const/4 v11, 0x0

    iput-object v11, v0, Lcom/google/android/gms/internal/gtm/zzdq;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/google/android/gms/internal/gtm/zzdq;->p:Z

    move-object v6, p1

    move-object v6, p1

    iput-object v6, v0, Lcom/google/android/gms/internal/gtm/zzdq;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzdq;->b:Ljava/lang/String;

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/google/android/gms/internal/gtm/zzdq;->e:Lcom/google/android/gms/internal/gtm/zzfk;

    const-string v6, "null reference"

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/gtm/zzdq;->f:Lcom/google/android/gms/internal/gtm/zzmo;

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/gtm/zzdq;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/android/gms/internal/gtm/zzdq;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v10, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v10, v0, Lcom/google/android/gms/internal/gtm/zzdq;->i:Lcom/google/android/gms/tagmanager/zzcm;

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v5, v0, Lcom/google/android/gms/internal/gtm/zzdq;->j:Lcom/google/android/gms/common/util/Clock;

    move-object/from16 v2, p11

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/google/android/gms/internal/gtm/zzdq;->k:Lcom/google/android/gms/internal/gtm/zzdz;

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/google/android/gms/internal/gtm/zzdq;->c:Ljava/lang/String;

    move-object v2, p3

    move-object v2, p3

    iput-object v2, v0, Lcom/google/android/gms/internal/gtm/zzdq;->d:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzee;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    const-string v5, "l.sgotad"

    const-string v5, "gtm.load"

    const-string v7, "mtg"

    const-string v7, "gtm"

    const/4 v9, 0x0

    move-object v4, v2

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/gtm/zzee;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLcom/google/android/gms/tagmanager/zzcm;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/gtm/zzdq;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    const-string v4, "inamntore "

    const-string v4, "Container "

    const-string v5, "oifoorunai. dl dslhcegsed"

    const-string v5, "is scheduled for loading."

    invoke-static {v2, v4, p2, v5}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    new-instance v1, Ljod;

    invoke-direct {v1, p0, v11}, Ljod;-><init>(Lcom/google/android/gms/internal/gtm/zzdq;Lgod;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/gtm/zzdq;J)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x7

    const-string v1, "acstebr oRienfn er"

    const-string v1, "Refresh container "

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v0, " in "

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v0, ".sm"

    const-string v0, "ms."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x3

    new-instance v1, Lhod;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lhod;-><init>(Lcom/google/android/gms/internal/gtm/zzdq;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdq;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x4

    return-void
.end method
