.class public final Lhq7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017J\"\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/feature/family/FamilyProfilesCacheViewModel;",
        "",
        "profilesCache",
        "Lcom/deezer/feature/family/ProfilesCache;",
        "newStringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(Lcom/deezer/feature/family/ProfilesCache;Lcom/deezer/app/NewStringProvider;)V",
        "backgroundColorRes",
        "Landroidx/databinding/ObservableInt;",
        "getBackgroundColorRes",
        "()Landroidx/databinding/ObservableInt;",
        "picture",
        "getPicture",
        "showWarning",
        "Landroidx/databinding/ObservableBoolean;",
        "getShowWarning",
        "()Landroidx/databinding/ObservableBoolean;",
        "text",
        "Landroidx/databinding/ObservableField;",
        "",
        "getText",
        "()Landroidx/databinding/ObservableField;",
        "getIsAmountOfProfilesAllowed",
        "",
        "showWarningView",
        "",
        "value",
        "updateAmountOfProfiles",
        "amountOfChildren",
        "",
        "maxAmountOfChildrenAllowed",
        "offerName",
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
.field public final a:Ljq7;

.field public final b:Lky1;

.field public final c:Lyc;

.field public final d:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbd;

.field public final f:Lbd;


# direct methods
.method public constructor <init>(Ljq7;Lky1;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "lcsshCeaeporf"

    const-string/jumbo v0, "profilesCache"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "tiimPvernnrwdroge"

    const-string v0, "newStringProvider"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lhq7;->a:Ljq7;

    const/4 v1, 0x0

    iput-object p2, p0, Lhq7;->b:Lky1;

    const/4 v1, 0x1

    new-instance p1, Lyc;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Lyc;-><init>(Z)V

    const/4 v1, 0x1

    iput-object p1, p0, Lhq7;->c:Lyc;

    const/4 v1, 0x5

    new-instance p1, Lzc;

    const v0, 0x7f120966

    invoke-virtual {p2, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Lzc;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lhq7;->d:Lzc;

    const/4 v1, 0x4

    new-instance p1, Lbd;

    const/4 v1, 0x1

    const p2, 0x7f0804f1

    invoke-direct {p1, p2}, Lbd;-><init>(I)V

    const/4 v1, 0x2

    iput-object p1, p0, Lhq7;->e:Lbd;

    const/4 v1, 0x7

    new-instance p1, Lbd;

    const/4 v1, 0x1

    const p2, 0x7f0802dc

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Lbd;-><init>(I)V

    const/4 v1, 0x4

    iput-object p1, p0, Lhq7;->f:Lbd;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhq7;->a:Ljq7;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljq7;->b()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final b(Z)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lhq7;->c:Lyc;

    iget-boolean v1, v0, Lyc;->b:Z

    const/4 v2, 0x3

    if-eq p1, v1, :cond_0

    const/4 v2, 0x7

    iput-boolean p1, v0, Lyc;->b:Z

    const/4 v2, 0x3

    invoke-virtual {v0}, Loc;->J()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final c(IILjava/lang/String;)V
    .locals 7

    const/4 v6, 0x7

    const-string v0, "aromofNef"

    const-string v0, "offerName"

    const/4 v6, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhq7;->a:Ljq7;

    const/4 v6, 0x6

    invoke-interface {v0, p1, p2}, Ljq7;->a(II)V

    const/4 v6, 0x1

    iget-object p1, p0, Lhq7;->a:Ljq7;

    const/4 v6, 0x5

    invoke-interface {p1}, Ljq7;->b()Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    iget-object p1, p0, Lhq7;->e:Lbd;

    const/4 v6, 0x7

    const p2, 0x7f0804f1

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Lbd;->O(I)V

    const/4 v6, 0x7

    iget-object p1, p0, Lhq7;->f:Lbd;

    const/4 v6, 0x4

    const p2, 0x7f0802dc

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Lbd;->O(I)V

    const/4 v6, 0x3

    iget-object p1, p0, Lhq7;->d:Lzc;

    const/4 v6, 0x5

    iget-object p2, p0, Lhq7;->b:Lky1;

    const/4 v6, 0x5

    const p3, 0x7f120966

    const/4 v6, 0x4

    invoke-virtual {p2, p3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object p1, p0, Lhq7;->e:Lbd;

    const v0, 0x7f0805ff

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lbd;->O(I)V

    const/4 v6, 0x0

    iget-object p1, p0, Lhq7;->f:Lbd;

    const/4 v6, 0x6

    const v0, 0x7f080734

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lbd;->O(I)V

    const/4 v6, 0x7

    iget-object p1, p0, Lhq7;->d:Lzc;

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    iget-object v1, p0, Lhq7;->b:Lky1;

    const/4 v6, 0x1

    const v2, 0x7f120a14

    const/4 v6, 0x2

    const/4 v3, 0x2

    const/4 v6, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x3

    const-string v5, ""

    const-string v5, ""

    const/4 v6, 0x1

    invoke-static {v5, p2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    aput-object p2, v3, v4

    const/4 v6, 0x4

    const/4 p2, 0x1

    const/4 v6, 0x3

    aput-object p3, v3, p2

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v3}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string p2, "/n"

    const-string p2, "\n"

    const/4 v6, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object p2, p0, Lhq7;->b:Lky1;

    const/4 v6, 0x7

    const p3, 0x7f120a16

    const/4 v6, 0x5

    invoke-virtual {p2, p3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Lzc;->O(Ljava/lang/Object;)V

    :goto_0
    const/4 v6, 0x2

    return-void
.end method
