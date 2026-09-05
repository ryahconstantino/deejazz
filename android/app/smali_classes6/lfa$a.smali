.class public final Llfa$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/smartJourney/countries/adapter/CountryListAdapter$CountryViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Ldeezer/android/app/databinding/ItemCountryBinding;",
        "(Lcom/deezer/feature/unloggedpages/smartJourney/countries/adapter/CountryListAdapter;Ldeezer/android/app/databinding/ItemCountryBinding;)V",
        "bind",
        "countryPhoneCode",
        "Lcom/deezer/core/coredata/models/CountryPhoneCode;",
        "countryFlag",
        "",
        "sectionCharacter",
        "isCountrySelected",
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
.field public final u:Lpxf;

.field public final synthetic v:Llfa;


# direct methods
.method public constructor <init>(Llfa;Lpxf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpxf;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "$ishs0"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "bidmngn"

    const-string v0, "binding"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Llfa$a;->v:Llfa;

    const/4 v1, 0x7

    iget-object p1, p2, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const/4 v1, 0x5

    iput-object p2, p0, Llfa$a;->u:Lpxf;

    const/4 v1, 0x4

    return-void
.end method
