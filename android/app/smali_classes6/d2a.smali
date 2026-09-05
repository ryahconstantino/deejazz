.class public final Ld2a;
.super Lwg;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001bJ\u0006\u0010\u001f\u001a\u00020\nJ\u0006\u0010 \u001a\u00020\nJ$\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\nH\u0002R\u001c\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u001c\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00060\u00060\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\u00a8\u0006*"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/forgotPassword/reset/ForgotPasswordViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "requestPasswordRecoveryRequestRepository",
        "Lcom/deezer/feature/unloggedpages/forgotPassword/request/RequestPasswordRecoveryRequestRepository;",
        "emailValue",
        "",
        "(Lcom/deezer/feature/unloggedpages/forgotPassword/request/RequestPasswordRecoveryRequestRepository;Ljava/lang/String;)V",
        "closeBottomSheetPublishSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getEmailValue",
        "()Ljava/lang/String;",
        "setEmailValue",
        "(Ljava/lang/String;)V",
        "hasError",
        "Landroidx/databinding/ObservableBoolean;",
        "getHasError",
        "()Landroidx/databinding/ObservableBoolean;",
        "isLoading",
        "nextStepPublishSubject",
        "sendLinkButtonEnabled",
        "getSendLinkButtonEnabled",
        "getCloseBottomSheetObservable",
        "Lio/reactivex/Observable;",
        "getInputTextWatcher",
        "Landroid/text/TextWatcher;",
        "getNextStepObservable",
        "onClickClose",
        "onClickValidate",
        "onEditorAction",
        "",
        "textView",
        "Landroid/widget/TextView;",
        "actionId",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "setErrorState",
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
.field public final c:Lo1a;

.field public d:Ljava/lang/String;

.field public final e:Lyc;

.field public final f:Lyc;

.field public final g:Lyc;

.field public final h:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkag;


# direct methods
.method public constructor <init>(Lo1a;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "essererqceyorevaotRposPwostsdyuqRtueirRs"

    const-string/jumbo v0, "requestPasswordRecoveryRequestRepository"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "eeamuliVma"

    const-string v0, "emailValue"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Ld2a;->c:Lo1a;

    const/4 v1, 0x5

    iput-object p2, p0, Ld2a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance p1, Lyc;

    const/4 v1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Lyc;-><init>(Z)V

    const/4 v1, 0x3

    iput-object p1, p0, Ld2a;->e:Lyc;

    const/4 v1, 0x1

    new-instance p1, Lyc;

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Lyc;-><init>(Z)V

    const/4 v1, 0x3

    iput-object p1, p0, Ld2a;->f:Lyc;

    const/4 v1, 0x1

    new-instance p1, Lyc;

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Lyc;-><init>(Z)V

    const/4 v1, 0x7

    iput-object p1, p0, Ld2a;->g:Lyc;

    const/4 v1, 0x0

    new-instance p1, Lklg;

    const/4 v1, 0x3

    invoke-direct {p1}, Lklg;-><init>()V

    const-string p2, "Sr(aor<>ct)ngeti"

    const-string p2, "create<String>()"

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Ld2a;->h:Lklg;

    const/4 v1, 0x7

    new-instance p1, Lklg;

    const/4 v1, 0x5

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v1, 0x3

    const-string/jumbo p2, "rat)<becUine(t"

    const-string p2, "create<Unit>()"

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Ld2a;->i:Lklg;

    const/4 v1, 0x5

    new-instance p1, Lkag;

    const/4 v1, 0x5

    invoke-direct {p1}, Lkag;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Ld2a;->j:Lkag;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x6

    const/4 v0, 0x6

    if-ne p2, p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Ld2a;->d:Ljava/lang/String;

    invoke-static {p1}, Lpqh;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x7

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Ld2a;->q()V

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public final q()V
    .locals 7

    iget-object v0, p0, Ld2a;->e:Lyc;

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lyc;->O(Z)V

    const/4 v6, 0x6

    iget-object v0, p0, Ld2a;->f:Lyc;

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lyc;->O(Z)V

    const/4 v6, 0x2

    iget-object v0, p0, Ld2a;->j:Lkag;

    const/4 v6, 0x0

    iget-object v1, p0, Ld2a;->c:Lo1a;

    iget-object v2, p0, Ld2a;->d:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v3, "luami"

    const-string v3, "email"

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v3, v1, Lo1a;->a:Lkp2;

    iget-object v3, v3, Lkp2;->a:Lsj5;

    const/4 v6, 0x3

    new-instance v4, Ln1a;

    const/4 v6, 0x7

    iget-object v5, v1, Lo1a;->b:Le63;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2}, Ln1a;-><init>(Le63;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v1, v1, Lo1a;->a:Lkp2;

    const/4 v6, 0x6

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v6, 0x0

    new-instance v2, Lkr2;

    const/4 v6, 0x1

    const-class v5, Ljava/lang/Object;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-direct {v2, v5}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x6

    iget-object v1, v1, Leq2;->a:Ls13;

    invoke-static {v2, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v2, Ln23;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v4}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v6, 0x6

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v1

    const/4 v6, 0x4

    iput-object v1, v2, Ln23;->g:Lyh5;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object v1

    const/4 v6, 0x6

    const-string v2, "f  2l  p    nu)  0(bR   /6   2  d   iu/.  e m  n     ( r/"

    const-string v2, "from(\n                Re\u2026\n                .build()"

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-interface {v3, v1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Lu9g;->f0()Lbag;

    move-result-object v1

    const/4 v6, 0x4

    const-string v2, "/.ropCo(qtu op r)so0.2gEn2lne) sn rnisreolOe g r.6 g le"

    const-string/jumbo v2, "spongeController.sponge.\u2026        ).singleOrError()"

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lbag;->y(Laag;)Lbag;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v2, Lt1a;

    const/4 v6, 0x2

    invoke-direct {v2, p0}, Lt1a;-><init>(Ld2a;)V

    const/4 v6, 0x1

    new-instance v3, Ls1a;

    const/4 v6, 0x2

    invoke-direct {v3, p0}, Ls1a;-><init>(Ld2a;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x2

    return-void
.end method
