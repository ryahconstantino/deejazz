.class public Lcom/deezer/android/ui/activity/BlockingRelogActivity;
.super Lx;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/android/ui/activity/BlockingRelogActivity$c;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Lx2c;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/ImageView;

.field public j:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Ld02;",
            ">;"
        }
    .end annotation
.end field

.field public k:J

.field public final l:Lx2c$d;

.field public final m:Lx2c$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lx;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/deezer/android/ui/activity/BlockingRelogActivity$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/deezer/android/ui/activity/BlockingRelogActivity$a;-><init>(Lcom/deezer/android/ui/activity/BlockingRelogActivity;)V

    iput-object v0, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->l:Lx2c$d;

    const/4 v1, 0x1

    new-instance v0, Lcom/deezer/android/ui/activity/BlockingRelogActivity$b;

    invoke-direct {v0, p0}, Lcom/deezer/android/ui/activity/BlockingRelogActivity$b;-><init>(Lcom/deezer/android/ui/activity/BlockingRelogActivity;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->m:Lx2c$c;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final S1()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->k:J

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->e:Landroid/view/View;

    const/4 v2, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ly2c$b;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Ly2c$b;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    new-instance v1, Lxa0;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lxa0;-><init>(Lcom/deezer/android/ui/activity/BlockingRelogActivity;)V

    const/4 v2, 0x1

    iput-object v1, v0, Ly2c$b;->e:Lp2c;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->l:Lx2c$d;

    const/4 v2, 0x2

    iput-object v1, v0, Lx2c$b;->b:Lx2c$d;

    iget-object v1, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->m:Lx2c$c;

    const/4 v2, 0x7

    iput-object v1, v0, Lx2c$b;->c:Lx2c$c;

    const/4 v2, 0x0

    invoke-static {}, Lt2c;->a()Ls2c;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0}, Lx2c$b;->build()Lx2c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Ls2c;->a(Lx2c;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->a:Lx2c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lzd;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0053

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lx;->setContentView(I)V

    const/4 v2, 0x3

    sget p1, Lm42;->j:I

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lm42;

    const/4 v2, 0x4

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v2, 0x6

    invoke-interface {p1}, Lmz3;->Y0()Lfmf;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->j:Lfmf;

    const p1, 0x7f0a0209

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->b:Landroid/view/View;

    const/4 v2, 0x1

    const p1, 0x7f0a020b

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->c:Landroid/widget/TextView;

    const p1, 0x7f0a020a

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->d:Landroid/widget/TextView;

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->c:Landroid/widget/TextView;

    const/4 v2, 0x3

    sget-object v0, Lz5g;->h:Lajf;

    const/4 v2, 0x5

    iget-object v0, v0, Lajf;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->d:Landroid/widget/TextView;

    const/4 v2, 0x1

    sget-object v0, Lz5g;->h:Lajf;

    const/4 v2, 0x0

    iget-object v0, v0, Lajf;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    const p1, 0x7f0a0672

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->e:Landroid/view/View;

    const/4 v2, 0x6

    const p1, 0x7f0a0676

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    const p1, 0x7f0a0674

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->g:Landroid/widget/TextView;

    const/4 v2, 0x4

    const p1, 0x7f0a0671

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/widget/Button;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->h:Landroid/widget/Button;

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->f:Landroid/widget/TextView;

    const-string v0, "eosMTrmfttxSal.eOtn-o-fiFilRee"

    const-string v0, "MS-RootFrame-OfflineTitle.Text"

    const/4 v2, 0x6

    invoke-static {v0, p1}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->g:Landroid/widget/TextView;

    const/4 v2, 0x2

    const-string v0, "eekmr.wmewtootos.oeasnrn.grerrk"

    const-string v0, "message.error.network.nonetwork"

    const/4 v2, 0x7

    invoke-static {v0, p1}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->h:Landroid/widget/Button;

    new-instance v0, Lgy1;

    const/4 v2, 0x5

    const-string v1, "action.retry"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->h:Landroid/widget/Button;

    const/4 v2, 0x7

    new-instance v0, Lya0;

    invoke-direct {v0, p0}, Lya0;-><init>(Lcom/deezer/android/ui/activity/BlockingRelogActivity;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    const p1, 0x7f0a00b0

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->i:Landroid/widget/ImageView;

    const/4 v2, 0x5

    return-void
.end method

.method public onEventMainThread(Lbs3;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ly2c$b;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Ly2c$b;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    new-instance v1, Lcom/deezer/android/ui/activity/BlockingRelogActivity$c;

    const/4 v2, 0x7

    iget-object p1, p1, Lbs3;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Lcom/deezer/android/ui/activity/BlockingRelogActivity$c;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Ly2c$b;->e:Lp2c;

    const/4 v2, 0x7

    invoke-static {}, Lt2c;->c()Ls2c;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ly2c$b;->build()Lx2c;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ls2c;->a(Lx2c;)V

    const/4 v2, 0x6

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lx;->onStart()V

    const/4 v1, 0x7

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->S1()V

    const/4 v1, 0x5

    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->a:Lx2c;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    iput-boolean v1, v0, Lx2c;->b:Z

    :cond_0
    invoke-super {p0}, Lx;->onStop()V

    const/4 v2, 0x4

    return-void
.end method
