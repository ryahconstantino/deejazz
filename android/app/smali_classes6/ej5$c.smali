.class public final Lej5$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B#\u0008\u0000\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/RxSponge$SpongeDisposable;",
        "Lio/reactivex/disposables/Disposable;",
        "call",
        "Lcom/deezer/core/sponge2/Call;",
        "manager",
        "Lcom/deezer/core/sponge2/SpongeManager;",
        "logger",
        "Lcom/deezer/core/debug/Logger;",
        "(Lcom/deezer/core/sponge2/Call;Lcom/deezer/core/sponge2/SpongeManager;Lcom/deezer/core/debug/Logger;)V",
        "dispose",
        "",
        "isDisposed",
        "",
        "core-lib__sponge2"
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
.field public final a:Lmi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi5<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lhj5;

.field public final c:Llr3;


# direct methods
.method public constructor <init>(Lmi5;Lhj5;Llr3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi5<",
            "*>;",
            "Lhj5;",
            "Llr3;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "clla"

    const-string v0, "call"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "agseanm"

    const-string v0, "manager"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "eormlg"

    const-string v0, "logger"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej5$c;->a:Lmi5;

    const/4 v1, 0x3

    iput-object p2, p0, Lej5$c;->b:Lhj5;

    const/4 v1, 0x6

    iput-object p3, p0, Lej5$c;->c:Llr3;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lej5$c;->a:Lmi5;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput-boolean v1, v0, Lmi5;->f:Z

    const/4 v2, 0x2

    iget-object v0, p0, Lej5$c;->b:Lhj5;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lhj5;->b()V

    const/4 v2, 0x5

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lej5$c;->a:Lmi5;

    const/4 v1, 0x2

    iget-boolean v0, v0, Lmi5;->f:Z

    const/4 v1, 0x1

    return v0
.end method
