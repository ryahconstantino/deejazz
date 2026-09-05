.class public final Lpg1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lsof;",
        "Lpg1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/adapter/lego/bricks/CellActionBrick;",
        "Lcom/deezer/uikit/lego/bricks/BaseBrick;",
        "Ldeezer/android/app/databinding/BrickCellActionBinding;",
        "stableId",
        "",
        "title",
        "desc",
        "callback",
        "Lcom/deezer/uikit/interfaces/callbacks/ButtonCallback;",
        "icon",
        "",
        "iconColor",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/uikit/interfaces/callbacks/ButtonCallback;II)V",
        "getCallback",
        "()Lcom/deezer/uikit/interfaces/callbacks/ButtonCallback;",
        "getDesc",
        "()Ljava/lang/String;",
        "getIcon",
        "()I",
        "getIconColor",
        "getStableId",
        "getTitle",
        "bind",
        "",
        "binding",
        "getFastScrollTitle",
        "getId",
        "getLayout",
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

.field public final d:Ljava/lang/String;

.field public final e:Lvvb;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvvb;II)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "stableId"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "title"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "cesd"

    const-string v0, "desc"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "lasabckl"

    const-string v0, "callback"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lpg1;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p0, Lpg1;->c:Ljava/lang/String;

    iput-object p3, p0, Lpg1;->d:Ljava/lang/String;

    iput-object p4, p0, Lpg1;->e:Lvvb;

    const/4 v1, 0x4

    iput p5, p0, Lpg1;->f:I

    const/4 v1, 0x0

    iput p6, p0, Lpg1;->g:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d0061

    const/4 v1, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lpg1;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lpg1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    check-cast p1, Lsof;

    const/4 v1, 0x3

    const-string v0, "niimnbg"

    const-string v0, "binding"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lpg1;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lsof;->setTitle(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lpg1;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lsof;->f2(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lpg1;->e:Lvvb;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lsof;->e2(Lvvb;)V

    iget v0, p0, Lpg1;->f:I

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lsof;->h2(Ljava/lang/Integer;)V

    const/4 v1, 0x0

    iget v0, p0, Lpg1;->g:I

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lsof;->j2(Ljava/lang/Integer;)V

    const/4 v1, 0x7

    return-void
.end method
