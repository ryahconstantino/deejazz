.class public final Lio/presage/common/profig/schedule/ProfigJobService$a;
.super Lcom/ogury/ed/internal/nh;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/lz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/common/profig/schedule/ProfigJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/nh;",
        "Lcom/ogury/ed/internal/lz<",
        "Lcom/ogury/ed/internal/ks;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/presage/common/profig/schedule/ProfigJobService;


# direct methods
.method public constructor <init>(Lio/presage/common/profig/schedule/ProfigJobService;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/presage/common/profig/schedule/ProfigJobService$a;->a:Lio/presage/common/profig/schedule/ProfigJobService;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/nh;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method

.method private b()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lio/presage/common/profig/schedule/ProfigSyncIntentService;->a:Lio/presage/common/profig/schedule/ProfigSyncIntentService$a;

    const/4 v2, 0x7

    iget-object v0, p0, Lio/presage/common/profig/schedule/ProfigJobService$a;->a:Lio/presage/common/profig/schedule/ProfigJobService;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "ilsntanxipteotaCop"

    const-string v1, "applicationContext"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v0}, Lio/presage/common/profig/schedule/ProfigSyncIntentService$a;->b(Landroid/content/Context;)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lio/presage/common/profig/schedule/ProfigJobService$a;->b()V

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ks;

    return-object v0
.end method
