.class public final Lrob;
.super Lqwb;
.source ""

# interfaces
.implements Lcwb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrob$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lbpb;",
        "Lrob;",
        ">;",
        "Lcwb;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0003:\u0001\u001eB3\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/uikit/bricks/actionbars/ActionBarBrick;",
        "Lcom/deezer/uikit/lego/bricks/BaseBrick;",
        "Lcom/deezer/uikit/bricks/databinding/BrickActionbarBinding;",
        "Lcom/deezer/uikit/interfaces/functions/Synchronizable;",
        "id",
        "",
        "switchAction",
        "Lcom/deezer/uikit/bricks/actionbars/SwitchAction;",
        "filterAction",
        "Lcom/deezer/uikit/bricks/actionbars/FilterAction;",
        "sortAction",
        "Lcom/deezer/uikit/bricks/actionbars/SortAction;",
        "(Ljava/lang/String;Lcom/deezer/uikit/bricks/actionbars/SwitchAction;Lcom/deezer/uikit/bricks/actionbars/FilterAction;Lcom/deezer/uikit/bricks/actionbars/SortAction;)V",
        "getFilterAction",
        "()Lcom/deezer/uikit/bricks/actionbars/FilterAction;",
        "getSortAction",
        "()Lcom/deezer/uikit/bricks/actionbars/SortAction;",
        "getSwitchAction",
        "()Lcom/deezer/uikit/bricks/actionbars/SwitchAction;",
        "bind",
        "",
        "binding",
        "getId",
        "getLayout",
        "",
        "setSyncProgress",
        "syncProgress",
        "setSyncStatus",
        "syncStatus",
        "Lcom/deezer/core/interfaces/legacy/synchro/MediaStatus;",
        "Builder",
        "ui-kit__bricks"
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

.field public final c:Luob;

.field public final d:Lsob;

.field public final e:Ltob;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luob;Lsob;Ltob;Lmqg;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lqwb;-><init>()V

    iput-object p1, p0, Lrob;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lrob;->c:Luob;

    const/4 v0, 0x1

    iput-object p3, p0, Lrob;->d:Lsob;

    const/4 v0, 0x2

    iput-object p4, p0, Lrob;->e:Ltob;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/deezer/uikit/bricks/R$layout;->brick__actionbar:I

    const/4 v1, 0x7

    return v0
.end method

.method public c(Lu84;)V
    .locals 3

    const-string v0, "aystcntsSs"

    const-string v0, "syncStatus"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lrob;->c:Luob;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1}, Lab4;->A0(Lu84;)Z

    move-result p1

    const/4 v2, 0x0

    iget-boolean v1, v0, Luob;->d:Z

    const/4 v2, 0x7

    if-eq p1, v1, :cond_1

    const/4 v2, 0x5

    iput-boolean p1, v0, Luob;->d:Z

    const/4 v2, 0x0

    const/16 p1, 0xd2

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public g(I)V
    .locals 1

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lrob;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v1, 0x6

    check-cast p1, Lbpb;

    const/4 v1, 0x0

    const-string v0, "ndgmiin"

    const-string v0, "binding"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Lbpb;->e2(Lrob;)V

    const/4 v1, 0x0

    return-void
.end method
