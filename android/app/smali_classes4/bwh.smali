.class public final Lbwh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/rx2/RxCancellable;",
        "Lio/reactivex/functions/Cancellable;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/Job;)V",
        "cancel",
        "",
        "kotlinx-coroutines-rx2"
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
.field public final a:Lssh;


# direct methods
.method public constructor <init>(Lssh;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lbwh;->a:Lssh;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbwh;->a:Lssh;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v1}, Lynh;->G(Lssh;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method
