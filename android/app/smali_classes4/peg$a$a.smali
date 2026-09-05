.class public final Lpeg$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpeg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr9g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lr9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9g;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9g<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llag;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lpeg$a$a;->a:Lr9g;

    const/4 v0, 0x2

    iput-object p2, p0, Lpeg$a$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpeg$a$a;->a:Lr9g;

    const/4 v1, 0x4

    invoke-interface {v0}, Lr9g;->a()V

    const/4 v1, 0x5

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lpeg$a$a;->a:Lr9g;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lr9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lpeg$a$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lpeg$a$a;->a:Lr9g;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lr9g;->onSuccess(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method
