.class public final synthetic Lnz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/trialstart/TrialStartActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/trialstart/TrialStartActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz9;->a:Lcom/deezer/feature/trialstart/TrialStartActivity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnz9;->a:Lcom/deezer/feature/trialstart/TrialStartActivity;

    const/4 v4, 0x4

    check-cast p1, Ltm5;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object p1, p1, Ltm5;->a:Ltm5$a;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    if-eq p1, v1, :cond_1

    const/4 v4, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v2, Lgy1;

    const-string v3, "agstntnmt.hianiosrreeoy..gwgt."

    const-string/jumbo v3, "text.something.wrong.try.again"

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0}, Lf90;->V1()Lw74;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {p1}, Lw74;->b()Le80;

    move-result-object p1

    const/4 v4, 0x6

    iput-boolean v1, p1, Le80;->c:Z

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v1, Lb6b;

    const/4 v4, 0x5

    invoke-direct {v1}, Lb6b;-><init>()V

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object p1, v0, Lcom/deezer/feature/trialstart/TrialStartActivity;->h:Landroid/app/ProgressDialog;

    const/4 v4, 0x2

    if-nez p1, :cond_3

    const/4 v4, 0x6

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v4, 0x2

    const v2, 0x7f130223

    const/4 v4, 0x6

    invoke-direct {p1, v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lgy1;

    const/4 v4, 0x2

    const-string v2, "linmgttdeailo"

    const-string/jumbo v2, "title.loading"

    invoke-direct {v1, v2}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iput-object p1, v0, Lcom/deezer/feature/trialstart/TrialStartActivity;->h:Landroid/app/ProgressDialog;

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_4

    const/4 v4, 0x4

    iget-object p1, v0, Lcom/deezer/feature/trialstart/TrialStartActivity;->h:Landroid/app/ProgressDialog;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_4
    :goto_0
    const/4 v4, 0x5

    return-void
.end method
