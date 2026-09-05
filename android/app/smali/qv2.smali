.class public final Lqv2;
.super Lbx2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lov2;",
        "CREATOR:",
        "Lpv2<",
        "TT;>;>",
        "Lbx2<",
        "TT;TCREATOR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005B\u0015\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/coredata/models/AppNotificationCursor;",
        "T",
        "Lcom/deezer/core/coredata/models/AppNotification;",
        "CREATOR",
        "Lcom/deezer/core/coredata/models/AppNotificationCreator;",
        "Lcom/deezer/core/coredata/models/DZCursor;",
        "cursor",
        "Landroid/database/Cursor;",
        "creator",
        "(Landroid/database/Cursor;Lcom/deezer/core/coredata/models/AppNotificationCreator;)V",
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


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lpv2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TCREATOR;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "rssocu"

    const-string v0, "cursor"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oramecr"

    const-string v0, "creator"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Lbx2;-><init>(Landroid/database/Cursor;Lhx2;)V

    const/4 v1, 0x5

    return-void
.end method
