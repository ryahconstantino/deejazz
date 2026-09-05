.class public final Lkea;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\tR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/smartJourney/TermsAndConditionsViewModel;",
        "",
        "newStringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(Lcom/deezer/app/NewStringProvider;)V",
        "privacyPolicyText",
        "Landroidx/databinding/ObservableField;",
        "Landroid/text/Spannable;",
        "getPrivacyPolicyText",
        "()Landroidx/databinding/ObservableField;",
        "termsAndConditionsText",
        "getTermsAndConditionsText",
        "termsIntroText",
        "",
        "getTermsIntroText",
        "termsMidText",
        "getTermsMidText",
        "createTermsAndConditionsText",
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
.field public final a:Lky1;

.field public final b:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 2

    const-string v0, "dtsrngSewvrneiPir"

    const-string v0, "newStringProvider"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lkea;->a:Lky1;

    const/4 v1, 0x4

    new-instance p1, Lzc;

    const/4 v1, 0x3

    invoke-direct {p1}, Lzc;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lkea;->b:Lzc;

    const/4 v1, 0x6

    new-instance p1, Lzc;

    const/4 v1, 0x6

    invoke-direct {p1}, Lzc;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lkea;->c:Lzc;

    const/4 v1, 0x7

    new-instance p1, Lzc;

    const/4 v1, 0x4

    invoke-direct {p1}, Lzc;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lkea;->d:Lzc;

    const/4 v1, 0x0

    new-instance p1, Lzc;

    const/4 v1, 0x5

    invoke-direct {p1}, Lzc;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lkea;->e:Lzc;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lsaf;->e:Le9g;

    const/4 v9, 0x7

    invoke-virtual {v0}, Le9g;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    sget-object v1, Liy1;->c:Lly1;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lly1;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v9, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x0

    aput-object v0, v3, v4

    const/4 v9, 0x2

    const-string v5, ")romrfsr*a,att mom(ag"

    const-string v5, "format(format, *args)"

    const/4 v9, 0x5

    invoke-static {v3, v2, v1, v5}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    sget-object v3, Liy1;->c:Lly1;

    const/4 v9, 0x1

    invoke-virtual {v3}, Lly1;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v0, v6, v4

    const/4 v9, 0x4

    invoke-static {v6, v2, v3, v5}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    iget-object v3, p0, Lkea;->a:Lky1;

    const/4 v9, 0x3

    const v5, 0x7f1208ae

    const/4 v9, 0x2

    const/4 v6, 0x4

    const/4 v9, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v7, "fh =oa<re"

    const-string/jumbo v7, "|<a href="

    const/16 v8, 0x3e

    const/4 v9, 0x7

    invoke-static {v7, v1, v8}, Loy;->x0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v6, v4

    const/4 v9, 0x1

    const-string v1, "b|></"

    const-string v1, "</a>|"

    const/4 v9, 0x2

    aput-object v1, v6, v2

    const/4 v9, 0x2

    invoke-static {v7, v0, v8}, Loy;->x0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    const/4 v7, 0x2

    const/4 v9, 0x0

    aput-object v0, v6, v7

    const/4 v9, 0x1

    const/4 v0, 0x3

    const/4 v9, 0x1

    aput-object v1, v6, v0

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v6}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    const-string v3, "newStringProvider.getStr\u2026f=$privacyUrl>\", \"</a>|\")"

    const/4 v9, 0x6

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string/jumbo v3, "|"

    const-string/jumbo v3, "|"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    const/4 v5, 0x6

    const/4 v9, 0x6

    invoke-static {v1, v3, v4, v4, v5}, Lpqh;->F(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v2, v4}, La0$e;->A(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    const/4 v9, 0x1

    check-cast v2, Landroid/text/Spannable;

    const/4 v9, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v0, v4}, La0$e;->A(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Landroid/text/Spannable;

    const/4 v9, 0x5

    iget-object v3, p0, Lkea;->d:Lzc;

    const/4 v9, 0x4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v3, v4}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object v3, p0, Lkea;->b:Lzc;

    const/4 v9, 0x6

    invoke-static {v2}, Lab4;->S0(Landroid/text/Spannable;)Landroid/text/Spannable;

    const/4 v9, 0x1

    invoke-virtual {v3, v2}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object v2, p0, Lkea;->e:Lzc;

    const/4 v9, 0x7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v2, v1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget-object v1, p0, Lkea;->c:Lzc;

    const/4 v9, 0x6

    invoke-static {v0}, Lab4;->S0(Landroid/text/Spannable;)Landroid/text/Spannable;

    invoke-virtual {v1, v0}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v9, 0x7

    return-void
.end method
