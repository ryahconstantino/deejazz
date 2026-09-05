.class public final Lsl9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "DEFAULT_PLAYER_COLORS",
        "Lcom/deezer/android/ui/fragment/player/color/PlayerColors;",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public static final a:Lz11;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lz11;

    const/4 v3, 0x6

    sget-object v1, Lqvb;->a:Lqvb;

    const/4 v3, 0x5

    sget-object v1, Lqvb;->a:Lqvb;

    const/4 v3, 0x1

    sget-object v1, Lqvb;->q:Lovb;

    const/4 v3, 0x4

    sget v2, Lqvb;->p:I

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lz11;-><init>(Lovb;I)V

    const/4 v3, 0x4

    sput-object v0, Lsl9;->a:Lz11;

    const/4 v3, 0x7

    return-void
.end method
