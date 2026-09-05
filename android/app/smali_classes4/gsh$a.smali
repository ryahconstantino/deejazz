.class public final Lgsh$a;
.super Lgsh$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgsh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "nanoTime",
        "",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V",
        "run",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lbrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrh<",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lgsh;


# direct methods
.method public constructor <init>(Lgsh;JLbrh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbrh<",
            "-",
            "Lmmg;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lgsh$a;->e:Lgsh;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3}, Lgsh$b;-><init>(J)V

    const/4 v0, 0x4

    iput-object p4, p0, Lgsh$a;->d:Lbrh;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgsh$a;->d:Lbrh;

    const/4 v3, 0x7

    iget-object v1, p0, Lgsh$a;->e:Lgsh;

    sget-object v2, Lmmg;->a:Lmmg;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Lbrh;->o(Lrrh;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lgsh$b;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lgsh$a;->d:Lbrh;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
