.class public final Lkyh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0006\u0010\u0012\u001a\u00020\u0006J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/serialization/internal/ElementMarker;",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "readIfAbsent",
        "Lkotlin/Function2;",
        "",
        "",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function2;)V",
        "highMarksArray",
        "",
        "lowerMarks",
        "",
        "mark",
        "",
        "index",
        "markHigh",
        "nextUnmarkedHighIndex",
        "nextUnmarkedIndex",
        "prepareHighMarksArray",
        "elementsCount",
        "Companion",
        "kotlinx-serialization-core"
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
.field public static final e:[J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lgxh;

.field public final b:Lxpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxpg<",
            "Lgxh;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public final d:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    new-array v0, v0, [J

    const/4 v1, 0x2

    sput-object v0, Lkyh;->e:[J

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lgxh;Lxpg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgxh;",
            "Lxpg<",
            "-",
            "Lgxh;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "ipsdtrresc"

    const-string v0, "descriptor"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v0, "nasmbedAertf"

    const-string v0, "readIfAbsent"

    const/4 v4, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object p1, p0, Lkyh;->a:Lgxh;

    const/4 v4, 0x2

    iput-object p2, p0, Lkyh;->b:Lxpg;

    const/4 v4, 0x2

    invoke-interface {p1}, Lgxh;->d()I

    move-result p1

    const/4 v4, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 p2, 0x40

    const/4 v4, 0x1

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    shl-long v2, v0, p1

    :goto_0
    const/4 v4, 0x7

    iput-wide v2, p0, Lkyh;->c:J

    const/4 v4, 0x3

    sget-object p1, Lkyh;->e:[J

    iput-object p1, p0, Lkyh;->d:[J

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iput-wide v2, p0, Lkyh;->c:J

    const/4 v4, 0x1

    add-int/lit8 p2, p1, -0x1

    ushr-int/lit8 p2, p2, 0x6

    const/4 v4, 0x7

    and-int/lit8 v2, p1, 0x3f

    const/4 v4, 0x3

    new-array v3, p2, [J

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const-string v2, "<itsoh"

    const-string v2, "<this>"

    const/4 v4, 0x3

    invoke-static {v3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x0

    shl-long/2addr v0, p1

    aput-wide v0, v3, p2

    :cond_2
    const/4 v4, 0x6

    iput-object v3, p0, Lkyh;->d:[J

    :goto_1
    const/4 v4, 0x2

    return-void
.end method
