.class public final Lt05;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/media/provider/BackgroundExecutor;",
        "",
        "executor",
        "Lcom/deezer/core/commons/task/PriorityTagExecutor;",
        "(Lcom/deezer/core/commons/task/PriorityTagExecutor;)V",
        "execute",
        "Ljava/util/concurrent/Future;",
        "tag",
        "",
        "lambda",
        "Lkotlin/Function0;",
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
.field public final a:Lgo2;


# direct methods
.method public constructor <init>(Lgo2;I)V
    .locals 8

    const/4 v7, 0x0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    const/4 v7, 0x6

    const/4 v0, 0x2

    const/4 v7, 0x4

    const/16 v1, 0xa

    const/4 v7, 0x5

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v7, 0x7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x6

    const-string v5, "aysavdrMirePegdoLic"

    const-string v5, "LegacyMediaProvider"

    const/4 v7, 0x4

    invoke-static/range {v0 .. v6}, Lgo2;->m(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Z)Lgo2;

    move-result-object p1

    const/4 v7, 0x2

    const-string p2, "06 m/t 1  /n nobi2 e  ,li /uudr / a 2/0r2d/P(/,u,eevMni d n)"

    const-string p2, "build(\n    2,\n    10,\n  \u2026MediaProvider\",\n    true)"

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v7, 0x6

    const-string p2, "ecxuorot"

    const-string p2, "executor"

    const/4 v7, 0x1

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    iput-object p1, p0, Lt05;->a:Lgo2;

    const/4 v7, 0x0

    return-void
.end method
