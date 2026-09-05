.class public final Lgq7;
.super Lxg$d;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\'\u0010\t\u001a\u0002H\n\"\n\u0008\u0000\u0010\n*\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\rH\u0016\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/feature/family/FamilyPickerViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "familyRepository",
        "Lcom/deezer/core/family/repository/FamilyRepository;",
        "familyPickerLegoTransformer",
        "Lcom/deezer/feature/family/FamilyPickerLegoTransformer;",
        "newStringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(Lcom/deezer/core/family/repository/FamilyRepository;Lcom/deezer/feature/family/FamilyPickerLegoTransformer;Lcom/deezer/app/NewStringProvider;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field public final b:Lit3;

.field public final c:Lzp7;

.field public final d:Lky1;


# direct methods
.method public constructor <init>(Lit3;Lzp7;Lky1;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "yassomeotlRpiyif"

    const-string v0, "familyRepository"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "rcimsalTyrmifrLneaPkeergfom"

    const-string v0, "familyPickerLegoTransformer"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "eeSnongdtiviPorrr"

    const-string v0, "newStringProvider"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxg$d;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lgq7;->b:Lit3;

    const/4 v1, 0x2

    iput-object p2, p0, Lgq7;->c:Lzp7;

    const/4 v1, 0x7

    iput-object p3, p0, Lgq7;->d:Lky1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lwg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwg;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "oslmlbsdae"

    const-string v0, "modelClass"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lfq7;

    const-class v0, Lfq7;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    new-instance p1, Lfq7;

    const/4 v3, 0x0

    iget-object v0, p0, Lgq7;->b:Lit3;

    const/4 v3, 0x2

    iget-object v1, p0, Lgq7;->c:Lzp7;

    const/4 v3, 0x2

    iget-object v2, p0, Lgq7;->d:Lky1;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2}, Lfq7;-><init>(Lit3;Lzp7;Lky1;)V

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string v0, "elcllaualfosaa swoiFese cedkPyhVMmhi ctTo di nlryiyr"

    const-string v0, "This factory handle only FamilyPickerViewModel class"

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method
