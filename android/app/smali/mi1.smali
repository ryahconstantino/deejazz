.class public final Lmi1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Ltqf;",
        "Lmi1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/adapter/lego/bricks/menu/MenuContentHeaderBrick;",
        "Lcom/deezer/uikit/lego/bricks/BaseBrick;",
        "Ldeezer/android/app/databinding/BrickMenuContentHeaderBinding;",
        "id",
        "",
        "deezerImage",
        "Lcom/deezer/core/interfaces/image_loading/IDeezerImage;",
        "shouldCoverBeHidden",
        "",
        "textFirst",
        "textSecond",
        "textThird",
        "(Ljava/lang/String;Lcom/deezer/core/interfaces/image_loading/IDeezerImage;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDeezerImage",
        "()Lcom/deezer/core/interfaces/image_loading/IDeezerImage;",
        "getShouldCoverBeHidden",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getTextFirst",
        "()Ljava/lang/String;",
        "getTextSecond",
        "getTextThird",
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

.field public final c:Lt84;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt84;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    const-string p6, "di"

    const-string p6, "id"

    const/4 v0, 0x1

    invoke-static {p1, p6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p6, "ezsgadreeIe"

    const-string p6, "deezerImage"

    const/4 v0, 0x6

    invoke-static {p2, p6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p6, "tiemFrstt"

    const-string p6, "textFirst"

    const/4 v0, 0x1

    invoke-static {p4, p6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0}, Lqwb;-><init>()V

    iput-object p1, p0, Lmi1;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lmi1;->c:Lt84;

    const/4 v0, 0x6

    iput-object p3, p0, Lmi1;->d:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object p4, p0, Lmi1;->e:Ljava/lang/String;

    iput-object p5, p0, Lmi1;->f:Ljava/lang/String;

    const/4 p1, 0x0

    move v0, p1

    iput-object p1, p0, Lmi1;->g:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d0085

    const/4 v1, 0x7

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmi1;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v1, 0x7

    check-cast p1, Ltqf;

    const/4 v1, 0x5

    const-string v0, "dnbgoni"

    const-string v0, "binding"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Ltqf;->e2(Lmi1;)V

    return-void
.end method
