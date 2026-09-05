.class public final Lueg;
.super Lp9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lueg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp9g<",
        "Ljava/lang/Long;",
        ">;"
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

    invoke-direct {p0}, Lp9g;-><init>()V

    iput-wide p1, p0, Lueg;->a:J

    const/4 v0, 0x0

    iput-object p3, p0, Lueg;->b:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x6

    iput-object p4, p0, Lueg;->c:Laag;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public l(Lr9g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9g<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lueg$a;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lueg$a;-><init>(Lr9g;)V

    invoke-interface {p1, v0}, Lr9g;->g(Llag;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lueg;->c:Laag;

    const/4 v4, 0x2

    iget-wide v1, p0, Lueg;->a:J

    const/4 v4, 0x5

    iget-object v3, p0, Lueg;->b:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Laag;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v0, p1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v4, 0x4

    return-void
.end method
