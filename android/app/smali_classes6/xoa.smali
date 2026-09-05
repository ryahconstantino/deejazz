.class public final Lxoa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "MIGRATION_1_2",
        "Landroidx/room/migration/Migration;",
        "getMIGRATION_1_2",
        "()Landroidx/room/migration/Migration;",
        "MIGRATION_2_3",
        "getMIGRATION_2_3",
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
.field public static final a:Lim;

.field public static final b:Lim;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lxoa$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lxoa$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lxoa;->a:Lim;

    const/4 v1, 0x5

    new-instance v0, Lxoa$b;

    const/4 v1, 0x7

    invoke-direct {v0}, Lxoa$b;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lxoa;->b:Lim;

    const/4 v1, 0x0

    return-void
.end method
