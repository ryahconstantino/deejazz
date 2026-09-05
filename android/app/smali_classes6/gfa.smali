.class public final Lgfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/deezer/feature/unloggedpages/smartJourney/countries/CountryListDialogFragment$setupSearch$1$1",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "onQueryTextChange",
        "",
        "newText",
        "",
        "onQueryTextSubmit",
        "query",
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
.field public final synthetic a:Lhfa;


# direct methods
.method public constructor <init>(Lhfa;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lgfa;->a:Lhfa;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "wxseTet"

    const-string v0, "newText"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lgfa;->a:Lhfa;

    const/4 v2, 0x4

    iget-object v0, v0, Lhfa;->e:Llfa;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v1, Llfa$b;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Llfa$b;-><init>(Llfa;)V

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lgfa;->a:Lhfa;

    const/4 v2, 0x6

    iget-object v0, v0, Lhfa;->g:Ljfa;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string v1, "cxTmehseeatd"

    const-string/jumbo v1, "searchedText"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object p1, v0, Ljfa;->i:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x2

    const-string p1, "criwoVLutlMednoetiys"

    const-string p1, "countryListViewModel"

    const/4 v2, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x4

    throw p1
.end method

.method public s(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    const-string v0, "buyeq"

    const-string/jumbo v0, "query"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lgfa;->a:Lhfa;

    const/4 v2, 0x3

    iget-object v0, v0, Lhfa;->e:Llfa;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llfa$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Llfa$b;-><init>(Llfa;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lgfa;->a:Lhfa;

    const/4 v2, 0x3

    iget-object v0, v0, Lhfa;->g:Ljfa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v1, "searchedText"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p1, v0, Ljfa;->i:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x3

    const-string p1, "ieoLMtuinrtlwcyeusod"

    const-string p1, "countryListViewModel"

    const/4 v2, 0x7

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x3

    throw p1
.end method
