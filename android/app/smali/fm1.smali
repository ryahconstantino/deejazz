.class public final Lfm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgm1$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/utils/LegoSectionInfosProvider;",
        "Lcom/deezer/android/ui/recyclerview/utils/LogDisplaySectionsListener$SectionInfosProvider;",
        "legoAdapter",
        "Lcom/deezer/uikit/lego/LegoAdapter;",
        "(Lcom/deezer/uikit/lego/LegoAdapter;)V",
        "provideSectionId",
        "",
        "adapterPosition",
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
.field public final a:Lcom/deezer/uikit/lego/LegoAdapter;


# direct methods
.method public constructor <init>(Lcom/deezer/uikit/lego/LegoAdapter;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "glseodtapAr"

    const-string v0, "legoAdapter"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lfm1;->a:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public g(I)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfm1;->a:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/deezer/uikit/lego/LegoAdapter;->e:Lewb;

    const/4 v2, 0x4

    iget-object v0, v0, Lewb;->c:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lrwb;

    const/4 v2, 0x5

    instance-of v0, p1, Lawb;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p1, Lawb;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    invoke-interface {p1}, Lawb;->o()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method
