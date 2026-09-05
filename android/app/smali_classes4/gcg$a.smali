.class public final Lgcg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llag;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li9g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Li9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llag;",
            ">;",
            "Li9g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lgcg$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x4

    iput-object p2, p0, Lgcg$a;->b:Li9g;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgcg$a;->b:Li9g;

    const/4 v1, 0x1

    invoke-interface {v0}, Li9g;->a()V

    const/4 v1, 0x0

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lgcg$a;->b:Li9g;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Li9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    iget-object v0, p0, Lgcg$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v1, 0x3

    return-void
.end method
