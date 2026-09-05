.class public final Lcab;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BJ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012#\u0008\u0002\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u0012\u001a\u00020\u000eJ\u0006\u0010\u0013\u001a\u00020\u000eR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/relive/internal/RetryHandler;",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "timeMillis",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "retryAttempts",
        "",
        "maximumDelayDurationMillis",
        "action",
        "Lkotlin/Function0;",
        "",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "cancelRetry",
        "retry",
        "relive"
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
.field public final a:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltrh;

.field public e:I


# direct methods
.method public constructor <init>(Lrrh;Ltpg;JLipg;I)V
    .locals 2

    const/4 v1, 0x6

    and-int/lit8 p2, p6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    sget-object p2, Laab;->a:Laab;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x2

    and-int/lit8 p6, p6, 0x4

    const/4 v1, 0x7

    if-eqz p6, :cond_1

    const/4 v1, 0x6

    const-wide/32 p3, 0xea60

    const-wide/32 p3, 0xea60

    :cond_1
    const/4 v1, 0x3

    const-string p6, "rhsdtcespa"

    const-string p6, "dispatcher"

    const/4 v1, 0x5

    invoke-static {p1, p6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p6, "Mimmielstl"

    const-string p6, "timeMillis"

    const/4 v1, 0x0

    invoke-static {p2, p6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "tncioo"

    const-string p6, "action"

    const/4 v1, 0x0

    invoke-static {p5, p6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p2, p0, Lcab;->a:Ltpg;

    const/4 v1, 0x2

    iput-wide p3, p0, Lcab;->b:J

    const/4 v1, 0x0

    iput-object p5, p0, Lcab;->c:Lipg;

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x7

    invoke-static {v0, p2}, Lynh;->n(Lssh;I)Lkrh;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Lwsh;

    const/4 v1, 0x3

    invoke-static {p2, p1}, Lnog$a$a;->d(Lnog$a;Lnog;)Lnog;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lynh;->b(Lnog;)Ltrh;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcab;->d:Ltrh;

    const/4 v1, 0x7

    return-void
.end method
