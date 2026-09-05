.class public Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;
.super Lbhf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;
    }
.end annotation


# instance fields
.field public e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;


# direct methods
.method public constructor <init>(Lsff;Lpgf;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lbhf;-><init>(Lsff;Lpgf;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lbhf;->d:Ljci;

    const/4 v0, 0x0

    const-class p2, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    const-class p2, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Ljci;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    const/4 v0, 0x3

    return-void
.end method
