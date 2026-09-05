.class public final Lqy2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/coredata/models/PagingInfo;",
        "",
        "totalCount",
        "",
        "hasMore",
        "",
        "(IZ)V",
        "getHasMore",
        "()Z",
        "getTotalCount",
        "()I",
        "Companion",
        "core-lib__coredata"
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
.field public static final c:Lqy2$a;

.field public static final d:Lqy2;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lqy2$a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lqy2$a;-><init>(Lmqg;)V

    const/4 v2, 0x0

    sput-object v0, Lqy2;->c:Lqy2$a;

    const/4 v2, 0x6

    new-instance v0, Lqy2;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v1}, Lqy2;-><init>(IZ)V

    const/4 v2, 0x3

    sput-object v0, Lqy2;->d:Lqy2;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lqy2;->a:I

    const/4 v0, 0x6

    iput-boolean p2, p0, Lqy2;->b:Z

    return-void
.end method

.method public constructor <init>(IZLmqg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lqy2;->a:I

    const/4 v0, 0x2

    iput-boolean p2, p0, Lqy2;->b:Z

    return-void
.end method
