.class public final Lsp2;
.super Laq2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2$a<",
        "Lov2;",
        "Lqv2<",
        "Lov2;",
        "Lpv2<",
        "Lov2;",
        ">;>;",
        "Lrp2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002*\u0012\u0004\u0012\u00020\u0002\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u0003j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0001B\r\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J&\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u0003j\u0002`\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/coredata/converters/AppNotificationCursorConverter;",
        "Lcom/deezer/core/coredata/converters/BaseEntityConverter$CursorEntityConverter;",
        "Lcom/deezer/core/coredata/models/AppNotification;",
        "Lcom/deezer/core/coredata/models/AppNotificationCursor;",
        "Lcom/deezer/core/coredata/models/AppNotificationCreator;",
        "Lcom/deezer/core/coredata/models/AppNotificationCursorAlias;",
        "Lcom/deezer/core/coredata/converters/AppNotificationConverter;",
        "converter",
        "(Lcom/deezer/core/coredata/converters/AppNotificationConverter;)V",
        "buildResult",
        "c",
        "Landroid/database/Cursor;",
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
.method public constructor <init>(Lrp2;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "eesrotnvr"

    const-string v0, "converter"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Laq2$a;-><init>(Laq2;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public i(Landroid/database/Cursor;)Lix2;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "c"

    const-string v0, "c"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Lqv2;

    const/4 v2, 0x0

    new-instance v1, Lpv2;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Lpv2;-><init>(Landroid/database/Cursor;)V

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Lqv2;-><init>(Landroid/database/Cursor;Lpv2;)V

    const/4 v2, 0x4

    return-object v0
.end method
