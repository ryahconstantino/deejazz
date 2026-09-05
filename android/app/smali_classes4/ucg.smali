.class public final Lucg;
.super Lg9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lucg$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Laag;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Laag;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lg9g;-><init>()V

    const/4 v0, 0x4

    iput-wide p1, p0, Lucg;->a:J

    const/4 v0, 0x5

    iput-object p3, p0, Lucg;->b:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x2

    iput-object p4, p0, Lucg;->c:Laag;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public k(Li9g;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lucg$a;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Lucg$a;-><init>(Li9g;)V

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Li9g;->g(Llag;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lucg;->c:Laag;

    const/4 v4, 0x6

    iget-wide v1, p0, Lucg;->a:J

    const/4 v4, 0x4

    iget-object v3, p0, Lucg;->b:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Laag;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v0, p1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v4, 0x4

    return-void
.end method
