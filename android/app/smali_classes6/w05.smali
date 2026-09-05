.class public final Lw05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu05;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/deezer/core/media/provider/CoreLegacyMediaProvider$fetchMediaAsync$1",
        "Lcom/deezer/core/media/provider/Cancellable;",
        "cancel",
        "",
        "core-lib__mediaprovider__legacy"
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
.field public final synthetic a:Ld15;

.field public final synthetic b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ly05;

.field public final synthetic d:Lok4;


# direct methods
.method public constructor <init>(Ld15;Ljava/util/concurrent/Future;Ly05;Lok4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld15;",
            "Ljava/util/concurrent/Future<",
            "*>;",
            "Ly05;",
            "Lok4;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lw05;->a:Ld15;

    const/4 v0, 0x5

    iput-object p2, p0, Lw05;->b:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lw05;->c:Ly05;

    const/4 v0, 0x7

    iput-object p4, p0, Lw05;->d:Lok4;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw05;->a:Ld15;

    const/4 v4, 0x2

    iget-object v0, v0, Ld15;->a:Lh15;

    const/4 v4, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v0, p0, Lw05;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    move v4, v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lw05;->c:Ly05;

    const/4 v4, 0x5

    iget-object v1, p0, Lw05;->a:Ld15;

    const/4 v4, 0x1

    new-instance v2, Lw05$a;

    const/4 v4, 0x2

    iget-object v3, p0, Lw05;->d:Lok4;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v3}, Lw05$a;-><init>(Ld15;Ly05;Lok4;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ly05;->c(Ld15;Lipg;)Ljava/util/concurrent/Future;

    const/4 v4, 0x0

    return-void
.end method
