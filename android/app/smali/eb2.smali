.class public final Leb2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "AUTH_BACKGROUND_HANDLER",
        "Landroid/os/HandlerThread;",
        "getAUTH_BACKGROUND_HANDLER",
        "()Landroid/os/HandlerThread;",
        "core-lib__auth"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v3, 0x5

    const-string v1, "AuthBackgroundHandler"

    const/4 v3, 0x2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    const/4 v3, 0x5

    sput-object v0, Leb2;->a:Landroid/os/HandlerThread;

    const/4 v3, 0x1

    return-void
.end method
