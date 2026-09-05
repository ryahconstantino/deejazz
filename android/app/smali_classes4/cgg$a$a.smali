.class public final Lcgg$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Li9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llag;",
        ">;",
        "Li9g;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcgg$a;


# direct methods
.method public constructor <init>(Lcgg$a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcgg$a$a;->a:Lcgg$a;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcgg$a$a;->a:Lcgg$a;

    const/4 v2, 0x7

    iget-object v1, v0, Lcgg$a;->e:Lkag;

    const/4 v2, 0x1

    invoke-virtual {v1, p0}, Lkag;->c(Llag;)Z

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcgg$a;->a()V

    const/4 v2, 0x5

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcgg$a$a;->a:Lcgg$a;

    const/4 v2, 0x6

    iget-object v1, v0, Lcgg$a;->e:Lkag;

    const/4 v2, 0x6

    invoke-virtual {v1, p0}, Lkag;->c(Llag;)Z

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcgg$a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public g(Llag;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v0, 0x0

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Llag;

    invoke-static {v0}, Lbbg;->b(Llag;)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
