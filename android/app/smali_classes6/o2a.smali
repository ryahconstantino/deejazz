.class public final Lo2a;
.super Lwg;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\tH\u0002J\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012J\u0006\u0010\u0013\u001a\u00020\tR\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/forgotPassword/validation/ForgotPasswordValidationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "emailValue",
        "",
        "(Lcom/deezer/app/NewStringProvider;Ljava/lang/String;)V",
        "closeBottomSheetPublishSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "inboxSent",
        "Landroidx/databinding/ObservableField;",
        "Landroid/text/Spannable;",
        "getInboxSent",
        "()Landroidx/databinding/ObservableField;",
        "createTermsAndConditionsText",
        "getCloseBottomSheetObservable",
        "Lio/reactivex/Observable;",
        "onClickClose",
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
.field public final c:Lky1;

.field public final d:Ljava/lang/String;

.field public final e:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lky1;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x7

    const-string v0, "nrsertdisogiPr"

    const-string/jumbo v0, "stringProvider"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string/jumbo v0, "uelmVeilaa"

    const-string v0, "emailValue"

    const/4 v5, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v5, 0x4

    iput-object p1, p0, Lo2a;->c:Lky1;

    const/4 v5, 0x0

    iput-object p2, p0, Lo2a;->d:Ljava/lang/String;

    const/4 v5, 0x7

    new-instance v0, Lzc;

    const/4 v5, 0x3

    invoke-direct {v0}, Lzc;-><init>()V

    const/4 v5, 0x7

    iput-object v0, p0, Lo2a;->e:Lzc;

    const/4 v5, 0x2

    new-instance v1, Lklg;

    const/4 v5, 0x6

    invoke-direct {v1}, Lklg;-><init>()V

    const-string v2, "eeicota>)r(nUt"

    const-string v2, "create<Unit>()"

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iput-object v1, p0, Lo2a;->f:Lklg;

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x4

    aput-object p2, v2, v3

    const/4 v5, 0x0

    const v4, 0x7f12083e

    const/4 v5, 0x7

    invoke-virtual {p1, v4, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const-string/jumbo v2, "r)uggbPtivi bda2lmaonsmeoig2t_ne6iiVaSte/r0ueirelmler,."

    const-string/jumbo v2, "stringProvider.getString\u2026email_mobile, emailValue)"

    const/4 v5, 0x6

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v2, Landroid/text/SpannableString;

    const/4 v5, 0x7

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x4

    aput-object p2, v1, v3

    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x4

    invoke-static {p1, v1, v3, v3, v4}, Lpqh;->F(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x4

    new-instance v1, Ln2a;

    const/4 v5, 0x1

    invoke-direct {v1}, Ln2a;-><init>()V

    const/4 v5, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v5, 0x3

    add-int/2addr p2, p1

    const/4 v5, 0x7

    const/16 p1, 0x21

    const/4 v5, 0x4

    invoke-virtual {v2, v1, v4, p2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v5, 0x4

    return-void
.end method
