.class public final Lyhg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Llag;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyhg;
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


# direct methods
.method public constructor <init>(Lz9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lyhg$a;->a:Lz9g;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x7

    return-void
.end method

.method public run()V
    .locals 4

    invoke-virtual {p0}, Lyhg$a;->s()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lyhg$a;->a:Lz9g;

    const/4 v3, 0x7

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    sget-object v0, Lcbg;->a:Lcbg;

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lyhg$a;->a:Lz9g;

    const/4 v3, 0x5

    invoke-interface {v0}, Lz9g;->a()V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public s()Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
