.class public abstract Lb15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lho2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lho2<",
        "Lb15;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\"\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/media/provider/DefaultPriorityTagTask;",
        "Lcom/deezer/core/commons/task/PriorityTagTask;",
        "tag",
        "",
        "(Ljava/lang/String;)V",
        "sequenceId",
        "",
        "getPriority",
        "",
        "getSequenceId",
        "getTag",
        "Companion",
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


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v3, 0x0

    sput-object v0, Lb15;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "agt"

    const-string/jumbo v0, "tag"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lb15;->a:Ljava/lang/String;

    const/4 v2, 0x6

    sget-object p1, Lb15;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lb15;->b:J

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lb15;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public t()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lb15;->b:J

    const/4 v2, 0x2

    return-wide v0
.end method
