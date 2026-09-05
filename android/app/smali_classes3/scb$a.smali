.class public final Lscb$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lscb;->a(Lqcb$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/concurrent/TimersKt$timerTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lscb;


# direct methods
.method public constructor <init>(Lscb;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lscb$a;->a:Lscb;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lscb$a;->a:Lscb;

    const/4 v2, 0x6

    iget-boolean v1, v0, Lscb;->e:Z

    const/4 v2, 0x5

    if-nez v1, :cond_1

    iget-object v0, v0, Lscb;->f:Lqcb$b;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {v0}, Lqcb$b;->onStart()V

    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, Lscb$a;->a:Lscb;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput-boolean v1, v0, Lscb;->e:Z

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    iget-object v0, v0, Lscb;->f:Lqcb$b;

    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    invoke-interface {v0}, Lqcb$b;->a()V

    :goto_1
    const/4 v2, 0x7

    return-void
.end method
