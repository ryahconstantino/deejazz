.class public final Lio/presage/common/profig/schedule/ProfigJobService$b;
.super Lcom/ogury/ed/internal/nh;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/ma;


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
        "Lcom/ogury/ed/internal/ma<",
        "Ljava/lang/Throwable;",
        "Lcom/ogury/ed/internal/ks;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/presage/common/profig/schedule/ProfigJobService;


# direct methods
.method public constructor <init>(Lio/presage/common/profig/schedule/ProfigJobService;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/presage/common/profig/schedule/ProfigJobService$b;->a:Lio/presage/common/profig/schedule/ProfigJobService;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/nh;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "it"

    const-string v0, "it"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lio/presage/common/profig/schedule/ProfigJobService$b;->a:Lio/presage/common/profig/schedule/ProfigJobService;

    const/4 v1, 0x3

    invoke-static {p1}, Lio/presage/common/profig/schedule/ProfigJobService;->a(Lio/presage/common/profig/schedule/ProfigJobService;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lio/presage/common/profig/schedule/ProfigJobService$b;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    sget-object p1, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ks;

    const/4 v0, 0x5

    return-object p1
.end method
