.class public final Lls3;
.super Ltu3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u0006J\u0006\u0010\u000f\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0008JC\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u001aJK\u0010\u001b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/core/family/gateway/FamilyGatewayApi;",
        "Lcom/deezer/core/gatewayapi/GatewayApiDecorator;",
        "base",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "(Lcom/deezer/core/gatewayapi/GatewayApi;)V",
        "newAddProfileCredentialsRequest",
        "Lcom/deezer/core/commons/network/RequestAdapter;",
        "email",
        "",
        "password",
        "arl",
        "accountId",
        "newDeleteFamilyProfileRequest",
        "childId",
        "newGetFamilyInvitationLinkRequest",
        "newGetFamilyProfilesRequest",
        "newUnlinkFamilyAccountRequest",
        "memberId",
        "newUserCreateChildRequest",
        "blogname",
        "sex",
        "birthday",
        "isKid",
        "",
        "forceExplicitLevel",
        "kidsConsent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)Lcom/deezer/core/commons/network/RequestAdapter;",
        "newUserUpdateChildRequest",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)Lcom/deezer/core/commons/network/RequestAdapter;",
        "core-lib__family"
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
.method public constructor <init>(Lsu3;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "bsae"

    const-string v0, "base"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Ltu3;-><init>(Lsu3;)V

    const/4 v1, 0x5

    return-void
.end method
