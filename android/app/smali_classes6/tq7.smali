.class public final Ltq7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00152\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00152\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0006\u0010\u001b\u001a\u00020\u001cR \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\n\"\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/deezer/feature/family/bottomsheet/addmember/FamilyAddMemberLegoTransformer;",
        "",
        "currentUserId",
        "",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(Ljava/lang/String;Lcom/deezer/app/NewStringProvider;)V",
        "createProfileCallback",
        "Lcom/deezer/uikit/interfaces/callbacks/MenuButtonCallback;",
        "getCreateProfileCallback",
        "()Lcom/deezer/uikit/interfaces/callbacks/MenuButtonCallback;",
        "setCreateProfileCallback",
        "(Lcom/deezer/uikit/interfaces/callbacks/MenuButtonCallback;)V",
        "getCurrentUserId",
        "()Ljava/lang/String;",
        "inviteCallback",
        "getInviteCallback",
        "setInviteCallback",
        "getStringProvider",
        "()Lcom/deezer/app/NewStringProvider;",
        "buildCreateProfileBrick",
        "Lcom/deezer/uikit/bricks/menu/MenuEntryWithIconBrick;",
        "buildInviteBrick",
        "buildMenuItems",
        "",
        "Lcom/deezer/uikit/lego/bricksets/Brickset;",
        "buildTitleBrickset",
        "transform",
        "Lcom/deezer/uikit/lego/LegoData;",
        "Companion",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final a:Ljava/lang/String;

.field public final b:Lky1;

.field public c:Lxvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxvb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lxvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxvb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lky1;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "UdsnseIcrrtue"

    const-string v0, "currentUserId"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "stringProvider"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Ltq7;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p0, Ltq7;->b:Lky1;

    const/4 v1, 0x0

    return-void
.end method
