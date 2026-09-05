.class public final Laag$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laag$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lfbg;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public final synthetic g:Laag$c;


# direct methods
.method public constructor <init>(Laag$c;JLjava/lang/Runnable;JLfbg;J)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Laag$c$a;->g:Laag$c;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p4, p0, Laag$c$a;->a:Ljava/lang/Runnable;

    const/4 v0, 0x7

    iput-object p7, p0, Laag$c$a;->b:Lfbg;

    const/4 v0, 0x0

    iput-wide p8, p0, Laag$c$a;->c:J

    iput-wide p5, p0, Laag$c$a;->e:J

    iput-wide p2, p0, Laag$c$a;->f:J

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laag$c$a;->a:Ljava/lang/Runnable;

    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v12, 0x3

    iget-object v0, p0, Laag$c$a;->b:Lfbg;

    const/4 v12, 0x7

    invoke-virtual {v0}, Lfbg;->s()Z

    move-result v0

    const/4 v12, 0x5

    if-nez v0, :cond_2

    const/4 v12, 0x6

    iget-object v0, p0, Laag$c$a;->g:Laag$c;

    const/4 v12, 0x7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Laag$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const/4 v12, 0x1

    sget-wide v4, Laag;->b:J

    const/4 v12, 0x5

    add-long v6, v2, v4

    const/4 v12, 0x2

    iget-wide v8, p0, Laag$c$a;->e:J

    const/4 v12, 0x7

    cmp-long v0, v6, v8

    const/4 v12, 0x2

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    const/4 v12, 0x3

    if-ltz v0, :cond_1

    const/4 v12, 0x5

    iget-wide v10, p0, Laag$c$a;->c:J

    const/4 v12, 0x0

    add-long/2addr v8, v10

    add-long/2addr v8, v4

    const/4 v12, 0x2

    cmp-long v0, v2, v8

    const/4 v12, 0x2

    if-ltz v0, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    iget-wide v4, p0, Laag$c$a;->f:J

    const/4 v12, 0x3

    iget-wide v8, p0, Laag$c$a;->d:J

    const/4 v12, 0x5

    add-long/2addr v8, v6

    const/4 v12, 0x5

    iput-wide v8, p0, Laag$c$a;->d:J

    const/4 v12, 0x7

    mul-long/2addr v8, v10

    const/4 v12, 0x4

    add-long/2addr v8, v4

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x6

    iget-wide v4, p0, Laag$c$a;->c:J

    const/4 v12, 0x4

    add-long v8, v2, v4

    const/4 v12, 0x0

    iget-wide v10, p0, Laag$c$a;->d:J

    const/4 v12, 0x6

    add-long/2addr v10, v6

    const/4 v12, 0x0

    iput-wide v10, p0, Laag$c$a;->d:J

    const/4 v12, 0x2

    mul-long/2addr v4, v10

    const/4 v12, 0x1

    sub-long v4, v8, v4

    const/4 v12, 0x2

    iput-wide v4, p0, Laag$c$a;->f:J

    :goto_1
    const/4 v12, 0x4

    iput-wide v2, p0, Laag$c$a;->e:J

    const/4 v12, 0x1

    sub-long/2addr v8, v2

    const/4 v12, 0x4

    iget-object v0, p0, Laag$c$a;->b:Lfbg;

    const/4 v12, 0x7

    iget-object v2, p0, Laag$c$a;->g:Laag$c;

    const/4 v12, 0x0

    invoke-virtual {v2, p0, v8, v9, v1}, Laag$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;

    move-result-object v1

    const/4 v12, 0x2

    invoke-static {v0, v1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    :cond_2
    const/4 v12, 0x0

    return-void
.end method
