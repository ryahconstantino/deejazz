.class public final Lpgg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Llag;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llag;",
        ">;",
        "Llag;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lz9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9g<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(Lz9g;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lpgg$a;->a:Lz9g;

    const/4 v0, 0x4

    iput-wide p2, p0, Lpgg$a;->c:J

    const/4 v0, 0x4

    iput-wide p4, p0, Lpgg$a;->b:J

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x6

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lpgg$a;->s()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x5

    iget-wide v0, p0, Lpgg$a;->c:J

    const/4 v4, 0x2

    iget-object v2, p0, Lpgg$a;->a:Lz9g;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-wide v2, p0, Lpgg$a;->b:J

    cmp-long v2, v0, v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x7

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v4, 0x2

    iget-object v0, p0, Lpgg$a;->a:Lz9g;

    const/4 v4, 0x3

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    add-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lpgg$a;->c:J

    :cond_1
    const/4 v4, 0x0

    return-void
.end method

.method public s()Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method
