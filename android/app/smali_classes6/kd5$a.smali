.class public Lkd5$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd5;


# direct methods
.method public constructor <init>(Lkd5;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lkd5$a;->a:Lkd5;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkd5;->w:Ljava/lang/String;

    const/4 v7, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object v0, p0, Lkd5$a;->a:Lkd5;

    const/4 v7, 0x1

    iget-object v1, v0, Lkd5;->d:Ljava/lang/String;

    const/4 v7, 0x4

    if-nez v1, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-object v2, v0, Lkd5;->e:Ljava/util/Hashtable;

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Lud5;

    const/4 v7, 0x3

    iget-boolean v2, v1, Lud5;->s:Z

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    iget-wide v3, v1, Lud5;->f:J

    const/4 v7, 0x5

    sget-wide v5, Lkd5;->y:J

    const/4 v7, 0x4

    cmp-long v3, v3, v5

    const/4 v7, 0x2

    if-gez v3, :cond_1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    if-nez v2, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v1}, Lud5;->l()V

    :cond_2
    const/4 v7, 0x2

    iget-object v2, v0, Lkd5;->f:Lb05;

    iget-object v3, v0, Lkd5;->h:Lqk2;

    const/4 v7, 0x2

    invoke-interface {v3}, Lqk2;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v2, v1, v3}, Lb05;->d(Lc05;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v2, v0, Lkd5;->g:Lud5$a;

    const/4 v7, 0x5

    invoke-interface {v2}, Lud5$a;->a()J

    move-result-wide v2

    const/4 v7, 0x2

    sget-object v4, Lkr3;->a:Lmr3;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lud5;->i()V

    const/4 v7, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x3

    iput-wide v4, v1, Lud5;->f:J

    const/4 v7, 0x6

    iput-wide v2, v1, Lud5;->q:J

    const/4 v7, 0x5

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    iget-object v1, v0, Lkd5;->q:Landroid/os/Handler;

    const/4 v7, 0x4

    iget-object v2, v0, Lkd5;->v:Ljava/lang/Runnable;

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v7, 0x7

    iget-object v1, v0, Lkd5;->q:Landroid/os/Handler;

    const/4 v7, 0x7

    iget-object v0, v0, Lkd5;->v:Ljava/lang/Runnable;

    const/4 v7, 0x0

    sget-wide v2, Lkd5;->x:J

    const/4 v7, 0x3

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 v7, 0x4

    return-void
.end method
