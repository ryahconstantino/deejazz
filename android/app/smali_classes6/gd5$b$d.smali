.class public final Lgd5$b$d;
.super Lgd5$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/deezer/core/playerservice/PlayerServiceConnection$PlayerServiceConnectionState$Disconnected;",
        "Lcom/deezer/core/playerservice/PlayerServiceConnection$PlayerServiceConnectionState;",
        "()V",
        "core-lib__player-service"
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
.field public static final b:Lgd5$b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lgd5$b$d;

    const/4 v1, 0x4

    invoke-direct {v0}, Lgd5$b$d;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lgd5$b$d;->b:Lgd5$b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lgd5$b;-><init>(Lmqg;)V

    const/4 v1, 0x5

    return-void
.end method
