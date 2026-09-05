.class public abstract Lnhf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lphf;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lqhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqhf<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqhf;Llhf;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqhf<",
            "TT;>;",
            "Llhf;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lnhf;->a:Landroid/content/Context;

    iput-object p4, p0, Lnhf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x6

    iput-object p2, p0, Lnhf;->c:Lqhf;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    iget-object p1, p3, Llhf;->f:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lnhf$a;

    invoke-direct {p1, p0}, Lnhf$a;-><init>(Lnhf;)V

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lnhf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    const/4 v1, 0x4

    iget-object p1, p0, Lnhf;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v0, "sts imtsuta kioe te dbanlvFs"

    const-string v0, "Failed to submit events task"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lsaf;->U(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method
