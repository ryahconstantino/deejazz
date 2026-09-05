.class public final Lqi5$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0002\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/DefaultProfiler$Step;",
        "",
        "duration",
        "",
        "stepType",
        "Lcom/deezer/core/sponge2/SpongeStep;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(JLcom/deezer/core/sponge2/SpongeStep;Ljava/lang/Exception;)V",
        "getDuration$core_lib__sponge2",
        "()J",
        "getException$core_lib__sponge2",
        "()Ljava/lang/Exception;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "getStepType$core_lib__sponge2",
        "()Lcom/deezer/core/sponge2/SpongeStep;",
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
.field public final a:J

.field public final b:Ljj5;

.field public final c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(JLjj5;Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "pysTstpe"

    const-string/jumbo v0, "stepType"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-wide p1, p0, Lqi5$a;->a:J

    const/4 v1, 0x6

    iput-object p3, p0, Lqi5$a;->b:Ljj5;

    const/4 v1, 0x6

    iput-object p4, p0, Lqi5$a;->c:Ljava/lang/Exception;

    const/4 v1, 0x5

    return-void
.end method
