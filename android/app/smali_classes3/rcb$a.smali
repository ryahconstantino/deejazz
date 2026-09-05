.class public final Lrcb$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrcb;->a(Lqcb$b;)V
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
.field public final synthetic a:Lrcb;

.field public final synthetic b:Lqcb$b;


# direct methods
.method public constructor <init>(Lrcb;Lqcb$b;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lrcb$a;->a:Lrcb;

    const/4 v0, 0x2

    iput-object p2, p0, Lrcb$a;->b:Lqcb$b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrcb$a;->a:Lrcb;

    const/4 v3, 0x0

    iget v1, v0, Lrcb;->f:I

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x1

    iget-object v0, v0, Lrcb;->g:Lqcb$b;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v0}, Lqcb$b;->onStart()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget v2, v0, Lrcb;->d:I

    const/4 v3, 0x3

    if-ne v1, v2, :cond_3

    const/4 v3, 0x5

    iget-object v0, v0, Lrcb;->g:Lqcb$b;

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    invoke-interface {v0}, Lqcb$b;->a()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    iget-object v0, p0, Lrcb$a;->b:Lqcb$b;

    const/4 v3, 0x2

    check-cast v0, Lqcb$a;

    const/4 v3, 0x7

    invoke-interface {v0}, Lqcb$a;->b()V

    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Lrcb$a;->a:Lrcb;

    const/4 v3, 0x6

    iget-object v1, v0, Lrcb;->e:Ljava/util/Timer;

    const/4 v3, 0x6

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    iget v1, v0, Lrcb;->f:I

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    iput v1, v0, Lrcb;->f:I

    :cond_4
    return-void
.end method
