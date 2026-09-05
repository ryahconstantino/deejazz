.class public final Lr1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/tasks/OnFailureListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J*\u0010\u0011\u001a&\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f \u0010*\u0012\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f\u0018\u00010\u00120\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010\u0019\u001a\u00020\u0014J\u0006\u0010\u001a\u001a\u00020\u0014J\u0008\u0010\u001b\u001a\u00020\u0014H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/deezer/msisdn/activationcode/smscoderetriever/SmsActivationCodeRetriever;",
        "Lcom/google/android/gms/tasks/OnSuccessListener;",
        "Ljava/lang/Void;",
        "Lcom/google/android/gms/tasks/OnFailureListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "client",
        "Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "intentFilter",
        "Landroid/content/IntentFilter;",
        "subject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "getCodeObservable",
        "Lio/reactivex/Observable;",
        "onFailure",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "onSuccess",
        "void",
        "start",
        "stop",
        "subscribeToReceiverObservable",
        "msisdn_release"
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
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

.field public final c:Lkag;

.field public final d:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x4

    const-string/jumbo v0, "xnsctet"

    const-string v0, "context"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    iput-object p1, p0, Lr1b;->a:Landroid/content/Context;

    const/4 v5, 0x7

    new-instance v0, Lkag;

    const/4 v5, 0x7

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v5, 0x5

    iput-object v0, p0, Lr1b;->c:Lkag;

    const/4 v5, 0x4

    new-instance v1, Ljlg;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljlg;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v2, "teSmt>)(<igecanr"

    const-string v2, "create<String>()"

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iput-object v1, p0, Lr1b;->d:Ljlg;

    const/4 v5, 0x5

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v5, 0x3

    const-string v2, "dR.MonsEeoithcE_Tpg.Reoh.aEIpdS.al.nuogrmoV.iSDgoma"

    const-string v2, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-object v1, p0, Lr1b;->e:Landroid/content/IntentFilter;

    const/4 v5, 0x6

    new-instance v2, Lcom/google/android/gms/internal/auth-api-phone/zzj;

    const/4 v5, 0x6

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzj;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    iput-object v2, p0, Lr1b;->b:Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    const/4 v5, 0x5

    const-string/jumbo v2, "tlitnbeeFtnr"

    const-string v2, "intentFilter"

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v2, Lq1b;

    const/4 v5, 0x3

    invoke-direct {v2, p1, v1}, Lq1b;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    const/4 v5, 0x6

    sget-object p1, Lo1b;->a:Lo1b;

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x3

    sget-object v1, Ln1b;->a:Ln1b;

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v1, Lp1b;

    const/4 v5, 0x0

    invoke-direct {v1, p0}, Lp1b;-><init>(Lr1b;)V

    const/4 v5, 0x0

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v5, 0x1

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x7

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ixnotcupe"

    const-string v0, "exception"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lr1b;->d:Ljlg;

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljlg;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x2

    return-void
.end method
