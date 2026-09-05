.class public final Lmf4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\u000cB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/event/PlayerInputEvent;",
        "",
        "event",
        "",
        "elapsedRealTimeMs",
        "",
        "(IJ)V",
        "getElapsedRealTimeMs",
        "()J",
        "getEvent",
        "()I",
        "Companion",
        "InputType",
        "core-lib__jukebox"
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
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJLmqg;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lmf4;->a:I

    const/4 v0, 0x1

    iput-wide p2, p0, Lmf4;->b:J

    const/4 v0, 0x7

    return-void
.end method

.method public static final a(I)Lmf4;
    .locals 5
    .annotation runtime Lgpg;
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lmf4;

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lmf4;-><init>(IJLmqg;)V

    const/4 v4, 0x7

    return-object v0
.end method
