.class public abstract Ll1a;
.super Lm1a;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000fH$J\u0008\u0010\u0012\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/common/viewModel/RegisterPageBaseViewModel;",
        "Lcom/deezer/feature/unloggedpages/common/viewModel/UnloggedPageBaseViewModel;",
        "unloggedPageViewModel",
        "Lcom/deezer/feature/unloggedpages/UnloggedPageViewModel;",
        "newStringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(Lcom/deezer/feature/unloggedpages/UnloggedPageViewModel;Lcom/deezer/app/NewStringProvider;)V",
        "termsAndConditionsText",
        "Landroidx/databinding/ObservableField;",
        "Landroid/text/Spannable;",
        "getTermsAndConditionsText",
        "()Landroidx/databinding/ObservableField;",
        "createTermsAndConditionsText",
        "",
        "currentPageHasSecondLoginRegisterMethod",
        "Lio/reactivex/functions/Function;",
        "Lcom/deezer/feature/unloggedpages/navigation/UnloggedJourneyConfigurator;",
        "",
        "setDefaultData",
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
.field public final f:Lky1;

.field public final g:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0a;Lky1;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "alswoguPlgneMgodVidee"

    const-string/jumbo v0, "unloggedPageViewModel"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "SeemovgininrdwrtP"

    const-string v0, "newStringProvider"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lm1a;-><init>(Lf0a;)V

    const/4 v1, 0x1

    iput-object p2, p0, Ll1a;->f:Lky1;

    const/4 v1, 0x1

    new-instance p1, Lzc;

    const/4 v1, 0x4

    invoke-direct {p1}, Lzc;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Ll1a;->g:Lzc;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public r()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lsaf;->e:Le9g;

    const/4 v9, 0x2

    invoke-virtual {v0}, Le9g;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    sget-object v1, Liy1;->c:Lly1;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lly1;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    const/4 v2, 0x1

    const/4 v9, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x3

    aput-object v0, v3, v4

    const/4 v9, 0x2

    const-string v5, "format(format, *args)"

    const/4 v9, 0x5

    invoke-static {v3, v2, v1, v5}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    sget-object v3, Liy1;->c:Lly1;

    const/4 v9, 0x2

    invoke-virtual {v3}, Lly1;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object v0, v6, v4

    const/4 v9, 0x6

    invoke-static {v6, v2, v3, v5}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    iget-object v3, p0, Ll1a;->f:Lky1;

    const/4 v9, 0x4

    const v5, 0x7f1208ae

    const/4 v9, 0x7

    const/4 v6, 0x4

    const/4 v9, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x1

    const-string v7, "fae or<="

    const-string v7, "<a href="

    const/16 v8, 0x3e

    const/4 v9, 0x6

    invoke-static {v7, v1, v8}, Loy;->x0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v6, v4

    const/4 v9, 0x7

    const-string v1, "a/><"

    const-string v1, "</a>"

    const/4 v9, 0x5

    aput-object v1, v6, v2

    const/4 v9, 0x2

    const/4 v2, 0x2

    const/4 v9, 0x2

    invoke-static {v7, v0, v8}, Loy;->x0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    aput-object v0, v6, v2

    const/4 v9, 0x7

    const/4 v0, 0x3

    const/4 v9, 0x0

    aput-object v1, v6, v0

    const/4 v9, 0x2

    invoke-virtual {v3, v5, v6}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    const-string v1, ",r/Svb2evy/Uue)/rSa.ti>d6rtgpi/erganir>=//o2 ncfw0e/r/tP$<"

    const-string v1, "newStringProvider.getStr\u2026ef=$privacyUrl>\", \"</a>\")"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {v0, v4}, La0$e;->A(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    const/4 v9, 0x6

    iget-object v1, p0, Ll1a;->g:Lzc;

    const/4 v9, 0x1

    invoke-static {v0}, Lab4;->S0(Landroid/text/Spannable;)Landroid/text/Spannable;

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Lzc;->O(Ljava/lang/Object;)V

    return-void
.end method
