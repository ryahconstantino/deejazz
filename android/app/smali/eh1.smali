.class public final Leh1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lbqf;",
        "Leh1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/adapter/lego/bricks/FamilyAddMemberBrick;",
        "Lcom/deezer/uikit/lego/bricks/BaseBrick;",
        "Ldeezer/android/app/databinding/BrickFamilyAddMemberBinding;",
        "stableId",
        "",
        "subtitle",
        "callback",
        "Lcom/deezer/uikit/interfaces/callbacks/ButtonCallback;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/uikit/interfaces/callbacks/ButtonCallback;)V",
        "getCallback",
        "()Lcom/deezer/uikit/interfaces/callbacks/ButtonCallback;",
        "getStableId",
        "()Ljava/lang/String;",
        "getSubtitle",
        "bind",
        "",
        "binding",
        "getId",
        "getLayout",
        "",
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
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lvvb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvvb;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "bdsaeIts"

    const-string v0, "stableId"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "tbumtels"

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqwb;-><init>()V

    iput-object p1, p0, Leh1;->b:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p2, p0, Leh1;->c:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p3, p0, Leh1;->d:Lvvb;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d0076

    const/4 v1, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Leh1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Lbqf;

    const/4 v1, 0x0

    const-string v0, "ndnboig"

    const-string v0, "binding"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Lbqf;->e2(Leh1;)V

    const/4 v1, 0x2

    return-void
.end method
