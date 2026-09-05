.class public final Ll77;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqwb<",
        "Lzqf;",
        "Ll77<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00000\u0002B3\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/sleeptimer/MenuSimpleEntryWithCheckStateBrick;",
        "T",
        "Lcom/deezer/uikit/lego/bricks/BaseBrick;",
        "Ldeezer/android/app/databinding/BrickMenuSelectableWithCheckStateBinding;",
        "id",
        "",
        "text",
        "callback",
        "Lcom/deezer/android/ui/recyclerview/adapter/lego/bricks/menu/MenuSimpleEntryCallback;",
        "selected",
        "",
        "data",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/android/ui/recyclerview/adapter/lego/bricks/menu/MenuSimpleEntryCallback;ZLjava/lang/Object;)V",
        "getCallback",
        "()Lcom/deezer/android/ui/recyclerview/adapter/lego/bricks/menu/MenuSimpleEntryCallback;",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getSelected",
        "()Z",
        "getText",
        "()Ljava/lang/String;",
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

.field public final d:Lqi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqi1;ZLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqi1<",
            "TT;>;ZTT;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "id"

    const-string v0, "id"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "ettx"

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baskclca"

    const-string v0, "callback"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Ll77;->b:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p2, p0, Ll77;->c:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p3, p0, Ll77;->d:Lqi1;

    const/4 v1, 0x3

    iput-boolean p4, p0, Ll77;->e:Z

    const/4 v1, 0x3

    iput-object p5, p0, Ll77;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d008a

    const/4 v1, 0x7

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ll77;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v1, 0x4

    check-cast p1, Lzqf;

    const/4 v1, 0x4

    const-string v0, "gnnmiib"

    const-string v0, "binding"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Lzqf;->e2(Ll77;)V

    const/4 v1, 0x2

    return-void
.end method
