.class public final Lteg$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lr9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lteg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llag;",
        ">;",
        "Lr9g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lteg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lteg$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lteg$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lteg$b<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lteg$c;->a:Lteg$b;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lteg$c;->a:Lteg$b;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lteg$b;->b()V

    const/4 v1, 0x1

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lteg$c;->a:Lteg$b;

    const/4 v2, 0x1

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, v0, Lteg$b;->a:Lr9g;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lr9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public g(Llag;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v0, 0x1

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lteg$c;->a:Lteg$b;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lteg$b;->b()V

    const/4 v0, 0x1

    return-void
.end method
