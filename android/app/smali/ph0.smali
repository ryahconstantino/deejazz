.class public Lph0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh0;


# static fields
.field public static final l:Lax2;


# instance fields
.field public final a:Lnh0;

.field public final b:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Lax2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyc;

.field public final d:Lbd;

.field public final e:Lox2;

.field public final f:Lpx2;

.field public final g:Lig0;

.field public h:Lpy2;

.field public final i:Lorg/greenrobot/eventbus/EventBus;

.field public final j:Lky1;

.field public final k:Lud0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lax2;

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    invoke-direct {v0, v1, v1, v1}, Lax2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Lph0;->l:Lax2;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lnh0;Lee3;Lnub;Lig0;Lorg/greenrobot/eventbus/EventBus;Landroid/os/Bundle;Lky1;Lud0;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance p2, Lzc;

    const/4 v2, 0x7

    invoke-direct {p2}, Lzc;-><init>()V

    const/4 v2, 0x6

    iput-object p2, p0, Lph0;->b:Lzc;

    const/4 v2, 0x7

    new-instance p3, Lyc;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-direct {p3, v0}, Lyc;-><init>(Z)V

    const/4 v2, 0x7

    iput-object p3, p0, Lph0;->c:Lyc;

    const/4 v2, 0x0

    new-instance v0, Lbd;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lbd;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, Lph0;->d:Lbd;

    const/4 v2, 0x7

    iput-object p1, p0, Lph0;->a:Lnh0;

    const/4 v2, 0x1

    iput-object p5, p0, Lph0;->i:Lorg/greenrobot/eventbus/EventBus;

    iput-object p4, p0, Lph0;->g:Lig0;

    const/4 v2, 0x0

    iput-object p7, p0, Lph0;->j:Lky1;

    iput-object p8, p0, Lph0;->k:Lud0;

    if-nez p6, :cond_2

    const/4 v2, 0x2

    new-instance p1, Lox2;

    invoke-direct {p1}, Lox2;-><init>()V

    iput-object p1, p0, Lph0;->e:Lox2;

    const/4 v2, 0x1

    sget-object p1, Lw42;->g:Ljy2;

    const/4 v2, 0x6

    iget-object p1, p1, Ljy2;->b:Landroid/os/Parcelable;

    const/4 v2, 0x1

    check-cast p1, Lax2;

    const/4 v2, 0x6

    sget-object p4, Lz5g;->f:Lzif;

    const/4 v2, 0x7

    iget-object p4, p4, Lzif;->a:Lif0;

    if-eqz p4, :cond_0

    const/4 v2, 0x4

    iget-object p4, p4, Lif0;->b:Lax2;

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x4

    iget-object p1, p2, Lzc;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq p4, p1, :cond_4

    const/4 v2, 0x3

    iput-object p4, p2, Lzc;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {p2}, Loc;->J()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x5

    sget-object p1, Lph0;->l:Lax2;

    :cond_1
    const/4 v2, 0x3

    iget-object p4, p2, Lzc;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    if-eq p1, p4, :cond_4

    const/4 v2, 0x1

    iput-object p1, p2, Lzc;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {p2}, Loc;->J()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const-string p1, "rmfo"

    const-string p1, "form"

    const/4 v2, 0x3

    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lox2;

    const/4 v2, 0x7

    if-nez p1, :cond_3

    const/4 v2, 0x7

    new-instance p1, Lox2;

    invoke-direct {p1}, Lox2;-><init>()V

    :cond_3
    const/4 v2, 0x5

    iput-object p1, p0, Lph0;->e:Lox2;

    const/4 v2, 0x6

    const-string p1, "twsiSteae"

    const-string p1, "viewState"

    const/4 v2, 0x1

    invoke-virtual {p6, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lbd;->O(I)V

    const/4 v2, 0x7

    const-string p1, "locmestdPdheeeeno"

    const-string p1, "selectedPhoneCode"

    const/4 v2, 0x3

    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Lzc;->O(Ljava/lang/Object;)V

    const-string p1, "submittedPhone"

    const/4 v2, 0x4

    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lpy2;

    const/4 v2, 0x1

    iput-object p1, p0, Lph0;->h:Lpy2;

    :cond_4
    :goto_0
    const/4 v2, 0x5

    iget-object p1, p0, Lph0;->e:Lox2;

    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lox2;->a(I)Lpx2;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    iput-object p1, p0, Lph0;->f:Lpx2;

    const/4 v2, 0x7

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    new-instance p1, Lpx2$b;

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Lpx2$b;-><init>(I)V

    const/4 v2, 0x1

    iput v1, p1, Lpx2$b;->c:I

    const/4 v2, 0x2

    new-instance p2, Lfx2$b;

    const/4 v2, 0x1

    invoke-direct {p2}, Lfx2$b;-><init>()V

    const/4 v2, 0x4

    const p4, 0x7f12047d

    const/4 v2, 0x0

    invoke-virtual {p7, p4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p5

    const/4 v2, 0x4

    iput-object p5, p2, Lfx2$b;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p7, p4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x3

    iput-object p4, p2, Lfx2$b;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lfx2$b;->build()Lfx2;

    move-result-object p2

    const/4 v2, 0x1

    iput-object p2, p1, Lpx2$b;->b:Lqx2;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lpx2$b;->build()Lpx2;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lph0;->f:Lpx2;

    const/4 v2, 0x7

    iget-object p2, p0, Lph0;->e:Lox2;

    const/4 v2, 0x2

    iget-object p2, p2, Lox2;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    sget-object p2, Lz5g;->f:Lzif;

    const/4 v2, 0x7

    iget-object p2, p2, Lzif;->a:Lif0;

    const/4 v2, 0x5

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    iget-object p2, p2, Lif0;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lpx2;->e(Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lph0;->e:Lox2;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lox2;->b()Z

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p3, p1}, Lyc;->O(Z)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lph0;->f:Lpx2;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lpx2;->c()V

    const/4 v1, 0x1

    iget-object v0, p0, Lph0;->f:Lpx2;

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lpx2;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lph0;->c:Lyc;

    const/4 v1, 0x7

    iget-object v0, p0, Lph0;->e:Lox2;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lox2;->b()Z

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lyc;->O(Z)V

    const/4 v1, 0x0

    iget-object p1, p0, Lph0;->a:Lnh0;

    const/4 v1, 0x0

    check-cast p1, Loh0;

    const/4 v1, 0x5

    iget-object p1, p1, Loh0;->b:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    return-void
.end method

.method public C(I)Lpx2;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lph0;->e:Lox2;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lox2;->a(I)Lpx2;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lph0;->e:Lox2;

    const/4 v2, 0x1

    const-string v1, "ofrm"

    const-string v1, "form"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lph0;->d:Lbd;

    const/4 v2, 0x7

    iget v0, v0, Lbd;->b:I

    const/4 v2, 0x2

    const-string v1, "teweotvSa"

    const-string v1, "viewState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lph0;->b:Lzc;

    iget-object v0, v0, Lzc;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, Landroid/os/Parcelable;

    const/4 v2, 0x1

    const-string v1, "PloCdbeethoesdcee"

    const-string v1, "selectedPhoneCode"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lph0;->h:Lpy2;

    const/4 v2, 0x6

    const-string v1, "neihPeuuotbdsm"

    const-string v1, "submittedPhone"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public c()Lyc;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lph0;->c:Lyc;

    return-object v0
.end method

.method public e()Lbd;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lph0;->d:Lbd;

    const/4 v1, 0x2

    return-object v0
.end method

.method public f(Lax2;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lph0;->f:Lpx2;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lpx2;->c()V

    const/4 v1, 0x5

    iget-object v0, p0, Lph0;->b:Lzc;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public g()Lzc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc<",
            "Lax2;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lph0;->b:Lzc;

    const/4 v1, 0x5

    return-object v0
.end method

.method public onEvent(Lmg0;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lph0;->g:Lig0;

    const/4 v1, 0x6

    check-cast v0, Lhg0;

    const/4 v1, 0x4

    iget-object v0, v0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-virtual {p1}, Lu8g;->a()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lph0;->a:Lnh0;

    const/4 v1, 0x7

    iget-object p1, p1, Lu8g;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast p1, Ljy2;

    const/4 v1, 0x3

    check-cast v0, Loh0;

    const/4 v1, 0x1

    iget-object v0, v0, Loh0;->e:Lpd0;

    const/4 v1, 0x0

    iput-object p1, v0, Lpd0;->i:Ljy2;

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public onEvent(Lng0;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lph0;->g:Lig0;

    const/4 v4, 0x5

    check-cast v0, Lhg0;

    const/4 v4, 0x5

    iget-object v0, v0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    iget-object v0, p1, Lu8g;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Ly60;

    const/4 v4, 0x1

    iget-boolean v0, v0, Lx60;->b:Z

    const/4 v4, 0x7

    const-string v1, "msisdn"

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lph0;->k:Lud0;

    const/4 v4, 0x5

    const-string v2, "gflredepolai"

    const-string v2, "relog-failed"

    const/4 v4, 0x7

    const-string v3, "eira-orpq"

    const-string v3, "api-error"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lud0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lph0;->d:Lbd;

    const/4 v4, 0x3

    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lbd;->O(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lph0;->f:Lpx2;

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    iget-object p1, p1, Lu8g;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast p1, Ly60;

    const/4 v4, 0x6

    iget-object p1, p1, Lx60;->d:Lg63;

    const/4 v4, 0x2

    instance-of v1, p1, Lp52;

    if-eqz v1, :cond_0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x0

    check-cast v1, Lp52;

    const/4 v4, 0x2

    iget-object v1, v1, Lp52;->d:Lp52$b;

    const/4 v4, 0x6

    iget-boolean v1, v1, Lp52$b;->b:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    sget-object v1, Lrx2$a;->d:Lrx2$a;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    sget-object v1, Lrx2$a;->i:Lrx2$a;

    :goto_0
    const/4 v4, 0x3

    new-instance v2, Lrx2;

    const/4 v4, 0x4

    invoke-interface {p1}, Lg63;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v2, v1, p1}, Lrx2;-><init>(Lrx2$a;Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object p1, v0, Lpx2;->e:Lux2;

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    iput-object v2, p1, Lux2;->a:Lrx2;

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    iput-object v2, v0, Lpx2;->c:Lrx2;

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    const/4 v4, 0x4

    iget-object p1, p0, Lph0;->a:Lnh0;

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lph0;->C(I)Lpx2;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lpx2;->a()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x3

    check-cast p1, Loh0;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Loh0;->D0(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    iget-object v0, p0, Lph0;->k:Lud0;

    const/4 v4, 0x7

    const-string v2, "ess-glrsosecu"

    const-string v2, "relog-success"

    const/4 v4, 0x5

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lud0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lph0;->f:Lpx2;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lpx2;->c()V

    const/4 v4, 0x7

    iget-object v0, p0, Lph0;->d:Lbd;

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lbd;->O(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lph0;->i:Lorg/greenrobot/eventbus/EventBus;

    const/4 v4, 0x2

    new-instance v1, Lff0;

    const/4 v4, 0x2

    iget-object v2, p0, Lph0;->h:Lpy2;

    const/4 v4, 0x3

    iget-object p1, p1, Lu8g;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast p1, Ly60;

    const/4 v4, 0x5

    invoke-direct {v1, v2, p1}, Lff0;-><init>(Lpy2;Ly60;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const/4 v4, 0x7

    return-void
.end method

.method public p()V
    .locals 9

    iget-object v0, p0, Lph0;->a:Lnh0;

    const/4 v8, 0x1

    check-cast v0, Loh0;

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x1

    iget-object v2, v0, Loh0;->b:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v8, 0x6

    invoke-static {v1, v2}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v8, 0x0

    iget-object v0, v0, Loh0;->b:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearFocus()V

    const/4 v8, 0x1

    iget-object v0, p0, Lph0;->e:Lox2;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lox2;->b()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x3

    iget-object v0, p0, Lph0;->a:Lnh0;

    invoke-virtual {p0, v1}, Lph0;->C(I)Lpx2;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1}, Lpx2;->a()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v0, Loh0;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Loh0;->D0(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v8, 0x4

    iget-object v0, p0, Lph0;->e:Lox2;

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lox2;->a(I)Lpx2;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v2, p0, Lph0;->b:Lzc;

    const/4 v8, 0x3

    iget-object v2, v2, Lzc;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v2, Lax2;

    const/4 v8, 0x4

    iget-object v3, p0, Lph0;->d:Lbd;

    iget v3, v3, Lbd;->b:I

    const/4 v4, 0x5

    const/4 v4, 0x4

    const/4 v8, 0x4

    if-eq v3, v4, :cond_3

    const/4 v8, 0x3

    if-eqz v2, :cond_3

    const/4 v8, 0x3

    if-nez v0, :cond_1

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    iget-object v3, p0, Lph0;->k:Lud0;

    const/4 v8, 0x2

    const-string v5, "isnmmd"

    const-string v5, "msisdn"

    const/4 v8, 0x7

    const-string v6, "-iofogrmln"

    const-string v6, "login-form"

    const/4 v8, 0x5

    const-string v7, ""

    const-string v7, ""

    invoke-virtual {v3, v5, v6, v7}, Lud0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object v3, p0, Lph0;->d:Lbd;

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Lbd;->O(I)V

    const/4 v8, 0x7

    new-instance v3, Lpy2;

    const/4 v8, 0x5

    iget-object v4, v2, Lax2;->b:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v2, v2, Lax2;->c:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v0, v0, Lpx2;->b:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v3, v4, v2, v0}, Lpy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    iput-object v3, p0, Lph0;->h:Lpy2;

    const/4 v8, 0x5

    sget-object v0, Lz5g;->f:Lzif;

    const/4 v8, 0x1

    iget-object v0, v0, Lzif;->a:Lif0;

    const/4 v8, 0x1

    if-nez v0, :cond_2

    const/4 v8, 0x0

    move v0, v1

    move v0, v1

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x7

    iget-object v2, p0, Lph0;->g:Lig0;

    const/4 v8, 0x4

    check-cast v2, Lhg0;

    invoke-virtual {v2, v3, v0, v1}, Lhg0;->r(Lpy2;ZZ)V

    :cond_3
    :goto_1
    const/4 v8, 0x0

    return-void
.end method

.method public q()V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lph0;->a:Lnh0;

    const/4 v6, 0x3

    check-cast v0, Loh0;

    const/4 v6, 0x3

    iget-object v1, v0, Loh0;->e:Lpd0;

    const/4 v6, 0x1

    iget-object v1, v1, Lod0;->h:Lod0$b;

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x2

    iput-object v2, v1, Lod0$b;->a:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    const-string v1, "fysrlbmor.ce.uteton"

    const-string v1, "form.select.country"

    const/4 v6, 0x7

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x3

    iget-object v4, v0, Loh0;->e:Lpd0;

    const/4 v6, 0x2

    new-instance v5, Loh0$b;

    const/4 v6, 0x4

    iget-object v0, v0, Loh0;->a:Lmh0;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v0}, Loh0$b;-><init>(Lpd0;Lmh0;)V

    const/4 v6, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Ld1b;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLnd0;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v6, 0x6

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lph0;->f:Lpx2;

    const/4 v1, 0x5

    iget-object v0, v0, Lpx2;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public start()V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lph0;->g:Lig0;

    const/4 v6, 0x3

    check-cast v0, Lhg0;

    const/4 v6, 0x0

    iget-object v1, v0, Lhg0;->i:Ljy2;

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    iget-object v0, v0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v6, 0x7

    new-instance v2, Lmg0;

    const/4 v6, 0x7

    invoke-direct {v2, v1}, Lmg0;-><init>(Ljy2;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v1, v0, Lhg0;->k:Llag;

    const/4 v6, 0x0

    invoke-static {v1}, Lun2;->F(Llag;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x0

    iget-object v1, v0, Lhg0;->f:Lai0;

    const/4 v6, 0x0

    iget-object v2, v1, Lai0;->a:Lqf0;

    const/4 v6, 0x5

    iget-object v3, v2, Lqf0;->a:Lkp2;

    const/4 v6, 0x7

    iget-object v3, v3, Lkp2;->a:Lsj5;

    const/4 v6, 0x2

    new-instance v4, Lk72;

    const/4 v6, 0x5

    iget-object v5, v2, Lqf0;->b:Le63;

    invoke-direct {v4, v5}, Lk72;-><init>(Le63;)V

    const/4 v6, 0x1

    iget-object v2, v2, Lqf0;->a:Lkp2;

    const/4 v6, 0x1

    iget-object v2, v2, Lkp2;->e:Leq2;

    const/4 v6, 0x0

    invoke-virtual {v2}, Leq2;->h()Luh5;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v5, Ln23;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v4}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v6, 0x1

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v2

    const/4 v6, 0x7

    iput-object v2, v5, Ln23;->g:Lyh5;

    const/4 v6, 0x4

    invoke-virtual {v5}, Ln23;->build()Lm23;

    move-result-object v2

    const/4 v6, 0x7

    invoke-interface {v3, v2}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v2

    const/4 v6, 0x7

    iget-object v1, v1, Lai0;->b:Le63;

    const/4 v6, 0x7

    invoke-interface {v1}, Le63;->g()Lax2;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v3, Lai0$a;

    const/4 v6, 0x1

    invoke-direct {v3, v1}, Lai0$a;-><init>(Landroid/os/Parcelable;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v2, Lyf0;

    const/4 v6, 0x3

    invoke-direct {v2, v0}, Lyf0;-><init>(Lhg0;)V

    const/4 v6, 0x0

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v6, 0x5

    sget-object v4, Lgbg;->c:Loag;

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3, v4, v4}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v2, Lag0;

    const/4 v6, 0x7

    invoke-direct {v2, v0}, Lag0;-><init>(Lhg0;)V

    const/4 v6, 0x6

    new-instance v5, Lzf0;

    const/4 v6, 0x6

    invoke-direct {v5, v0}, Lzf0;-><init>(Lhg0;)V

    invoke-virtual {v1, v2, v5, v4, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x6

    iput-object v1, v0, Lhg0;->k:Llag;

    :cond_1
    :goto_0
    const/4 v6, 0x1

    iget-object v0, p0, Lph0;->f:Lpx2;

    const/4 v6, 0x3

    iget-object v0, v0, Lpx2;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const/4 v6, 0x5

    iget-object v0, p0, Lph0;->a:Lnh0;

    const/4 v6, 0x0

    iget-object v1, p0, Lph0;->f:Lpx2;

    const/4 v6, 0x2

    iget-object v1, v1, Lpx2;->b:Ljava/lang/String;

    const/4 v6, 0x7

    check-cast v0, Loh0;

    const/4 v6, 0x4

    iget-object v1, v0, Loh0;->b:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v0, v0, Loh0;->a:Lmh0;

    invoke-interface {v0}, Lmh0;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    iget-object v0, p0, Lph0;->a:Lnh0;

    const/4 v6, 0x7

    check-cast v0, Loh0;

    const/4 v6, 0x1

    iget-object v0, v0, Loh0;->b:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v6, 0x3

    iget-object v0, p0, Lph0;->f:Lpx2;

    const/4 v6, 0x2

    sget-object v1, Lrx2$a;->b:Lrx2$a;

    const/4 v6, 0x2

    sget-object v2, Lrx2$a;->a:Lrx2$a;

    const/4 v6, 0x6

    iget-object v3, v0, Lpx2;->e:Lux2;

    const/4 v6, 0x4

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    iget-object v0, v3, Lux2;->a:Lrx2;

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    iget-object v0, v0, Lpx2;->c:Lrx2;

    :goto_1
    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    iget-object v0, v0, Lrx2;->a:Lrx2$a;

    goto :goto_2

    :cond_4
    move-object v0, v2

    move-object v0, v2

    :goto_2
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_5

    const/4 v6, 0x7

    move v3, v5

    goto :goto_3

    :cond_5
    const/4 v6, 0x1

    move v3, v4

    move v3, v4

    :goto_3
    const/4 v6, 0x4

    if-eqz v3, :cond_6

    const/4 v6, 0x5

    if-ne v0, v1, :cond_8

    const/4 v6, 0x4

    goto :goto_4

    :cond_6
    const/4 v6, 0x2

    if-eq v0, v2, :cond_7

    const/4 v6, 0x4

    if-ne v0, v1, :cond_8

    :cond_7
    :goto_4
    const/4 v6, 0x2

    move v4, v5

    move v4, v5

    :cond_8
    const/4 v6, 0x4

    if-nez v4, :cond_9

    const/4 v6, 0x6

    iget-object v0, p0, Lph0;->a:Lnh0;

    const/4 v6, 0x6

    invoke-virtual {p0, v5}, Lph0;->C(I)Lpx2;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Lpx2;->a()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v0, Loh0;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Loh0;->D0(Ljava/lang/CharSequence;)V

    :cond_9
    const/4 v6, 0x2

    iget-object v0, p0, Lph0;->g:Lig0;

    const/4 v6, 0x5

    check-cast v0, Lhg0;

    const/4 v6, 0x4

    iget-object v1, v0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v6, 0x6

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_a

    const/4 v6, 0x3

    iget-object v0, v0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_a
    const/4 v6, 0x6

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lph0;->g:Lig0;

    const/4 v1, 0x3

    check-cast v0, Lhg0;

    const/4 v1, 0x0

    iget-object v0, v0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method
