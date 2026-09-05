.class public final Lcm5$a;
.super Lcm5;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/deezer/core/synchronizer/SynchronizableItemState$PendingSync;",
        "Lcom/deezer/core/synchronizer/SynchronizableItemState;",
        "()V",
        "synchronizer"
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
.field public static final a:Lcm5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcm5$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcm5$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcm5$a;->a:Lcm5$a;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcm5;-><init>(Lmqg;)V

    const/4 v1, 0x7

    return-void
.end method
