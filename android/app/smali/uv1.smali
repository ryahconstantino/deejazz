.class public Luv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/ProgressDialog;

.field public b:I

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Luv1;

    const-class v0, Luv1;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Luv1;->e:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v0, p0, Luv1;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    iput-object v0, p0, Luv1;->a:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    new-instance p1, Lgy1;

    const-string v1, "losindt.aegli"

    const-string v1, "title.loading"

    const/4 v2, 0x5

    invoke-direct {p1, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    iget-object p1, p0, Luv1;->a:Landroid/app/ProgressDialog;

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v2, 0x7

    iget-object p1, p0, Luv1;->a:Landroid/app/ProgressDialog;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v2, 0x6

    iget-object p1, p0, Luv1;->a:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v2, 0x3

    new-instance p1, Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Luv1;->d:Landroid/os/Handler;

    const/4 v2, 0x5

    iput v0, p0, Luv1;->b:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget v0, p0, Luv1;->b:I

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x6

    iput v0, p0, Luv1;->b:I

    const/4 v2, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    iget v0, p0, Luv1;->b:I

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Luv1;->a:Landroid/app/ProgressDialog;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    const/4 v2, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object v0, p0, Luv1;->a:Landroid/app/ProgressDialog;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v2, 0x7

    iget-object v0, p0, Luv1;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Luv1;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Luv1;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v2, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x2

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 5

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget v0, p0, Luv1;->b:I

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    iput v0, p0, Luv1;->b:I

    const/4 v4, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Luv1;->a:Landroid/app/ProgressDialog;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->onStart()V

    const/4 v4, 0x3

    iget-object v0, p0, Luv1;->a:Landroid/app/ProgressDialog;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    :try_start_1
    const/4 v4, 0x3

    iget-object v0, p0, Luv1;->c:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, "aP m rreDy  liiagon:itepunsoo t.aoDCominad  gdia nrleIhln sdsDwso"

    const-string v2, "Dialog displayed in CountDownProgressDialog. Is on main thread : "

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-static {}, Lg2c;->e()Z

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Luv1;->a:Landroid/app/ProgressDialog;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    const/4 v4, 0x5

    invoke-static {v0}, Ldtb;->n1(Landroid/app/Activity;)V

    :cond_0
    const/4 v4, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v4, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v4, 0x5

    iget-object v0, p0, Luv1;->d:Landroid/os/Handler;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, p0, Luv1;->d:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v1, Luv1$a;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Luv1$a;-><init>(Luv1;)V

    const/4 v4, 0x6

    const-wide/32 v2, 0xea60

    const-wide/32 v2, 0xea60

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x3

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput p1, p0, Luv1;->b:I

    const/4 v0, 0x1

    return-void
.end method
