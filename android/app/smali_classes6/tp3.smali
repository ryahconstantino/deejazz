.class public final Ltp3;
.super Ln63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln63<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/data/transformers/ProfileImageTransformer;",
        "Lcom/deezer/core/data/common/transformers/BaseTransformer;",
        "",
        "userRepository",
        "Lcore/auth/persistence/UserRepository;",
        "userLoggedObject",
        "Lcom/deezer/core/data/model/UserLogged;",
        "userPersonalData",
        "Lcore/auth/UserPersonalData;",
        "(Lcore/auth/persistence/UserRepository;Lcom/deezer/core/data/model/UserLogged;Lcore/auth/UserPersonalData;)V",
        "transform",
        "value",
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
.field public final a:Lwjf;

.field public final b:Lee3;

.field public final c:Lfjf;


# direct methods
.method public constructor <init>(Lwjf;Lee3;Lfjf;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "rosRyupietross"

    const-string/jumbo v0, "userRepository"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "ugcmetbojeOrsdLe"

    const-string/jumbo v0, "userLoggedObject"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "teasoraDolusnePr"

    const-string/jumbo v0, "userPersonalData"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ln63;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Ltp3;->a:Lwjf;

    const/4 v1, 0x3

    iput-object p2, p0, Ltp3;->b:Lee3;

    const/4 v1, 0x2

    iput-object p3, p0, Ltp3;->c:Lfjf;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    const-string v0, "beuav"

    const-string/jumbo v0, "value"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Ltp3;->b:Lee3;

    const/4 v2, 0x7

    iput-object p1, v0, Lfe3;->c:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v0, p0, Ltp3;->c:Lfjf;

    const/4 v2, 0x5

    iput-object p1, v0, Lfjf;->e:Ljava/lang/String;

    iget-object v1, p0, Ltp3;->a:Lwjf;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lwjf;->f(Lfjf;)V

    const/4 v2, 0x1

    return-object p1
.end method
