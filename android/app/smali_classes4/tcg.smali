.class public final Ltcg;
.super Lg9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltcg$a;
    }
.end annotation


# instance fields
.field public final a:Lk9g;

.field public final b:Laag;


# direct methods
.method public constructor <init>(Lk9g;Laag;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lg9g;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ltcg;->a:Lk9g;

    const/4 v0, 0x6

    iput-object p2, p0, Ltcg;->b:Laag;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public k(Li9g;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ltcg$a;

    const/4 v2, 0x1

    iget-object v1, p0, Ltcg;->a:Lk9g;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1}, Ltcg$a;-><init>(Li9g;Lk9g;)V

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Li9g;->g(Llag;)V

    const/4 v2, 0x0

    iget-object p1, p0, Ltcg;->b:Laag;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Laag;->b(Ljava/lang/Runnable;)Llag;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, v0, Ltcg$a;->b:Lfbg;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v2, 0x0

    return-void
.end method
