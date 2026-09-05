.class public final Lni1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lvqf;",
        "Lni1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/adapter/lego/bricks/menu/MenuContentSubHeaderBrick;",
        "Lcom/deezer/uikit/lego/bricks/BaseBrick;",
        "Ldeezer/android/app/databinding/BrickMenuContentSubHeaderBinding;",
        "id",
        "",
        "textFirst",
        "textSecond",
        "textThird",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "id"

    const-string v0, "id"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lni1;->b:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p2, p0, Lni1;->c:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p3, p0, Lni1;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p4, p0, Lni1;->e:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p2, p5, 0x2

    const/4 v0, 0x1

    and-int/lit8 p2, p5, 0x4

    const/4 v0, 0x3

    and-int/lit8 p2, p5, 0x8

    const/4 v0, 0x6

    const/4 p3, 0x0

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    move-object p4, p3

    move-object p4, p3

    :cond_0
    const/4 v0, 0x7

    const-string p2, "di"

    const-string p2, "id"

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lni1;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lni1;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lni1;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p4, p0, Lni1;->e:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d0086

    const/4 v1, 0x5

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lni1;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Lvqf;

    const/4 v1, 0x7

    const-string v0, "igsnbni"

    const-string v0, "binding"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Lvqf;->e2(Lni1;)V

    const/4 v1, 0x5

    return-void
.end method
