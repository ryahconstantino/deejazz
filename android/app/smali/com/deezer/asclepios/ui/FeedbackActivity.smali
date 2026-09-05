.class public Lcom/deezer/asclepios/ui/FeedbackActivity;
.super Lx;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Ljava/io/File;

.field public d:Landroid/widget/EditText;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/deezer/asclepios/ui/FeedbackActivity;

    const-class v0, Lcom/deezer/asclepios/ui/FeedbackActivity;

    const/4 v1, 0x0

    const-class v0, Lcom/deezer/asclepios/ui/FeedbackActivity;

    const-class v0, Lcom/deezer/asclepios/ui/FeedbackActivity;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lx;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final S1(Landroid/text/Editable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    move p1, v0

    move p1, v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/asclepios/ui/FeedbackActivity;->b:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    const/16 v0, 0x8

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/deezer/asclepios/ui/FeedbackActivity;->S1(Landroid/text/Editable;)V

    const/4 v0, 0x6

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1}, Lzd;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const-string v0, "arsnposi_ep"

    const-string v0, "app_version"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/deezer/asclepios/ui/FeedbackActivity;->e:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v0, "rd_musi"

    const-string v0, "user_id"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/deezer/asclepios/ui/FeedbackActivity;->f:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v0, "onif"

    const-string v0, "info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/deezer/asclepios/ui/FeedbackActivity;->g:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x5

    iput-object v0, p0, Lcom/deezer/asclepios/ui/FeedbackActivity;->c:Ljava/io/File;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x2

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_4
    const/4 v2, 0x3

    sget p1, Lcom/deezer/asclepios/R$layout;->activity_feedback:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lx;->setContentView(I)V

    const/4 v2, 0x3

    sget p1, Lcom/deezer/asclepios/R$id;->screenshot:I

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Landroid/widget/ImageView;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/deezer/asclepios/ui/FeedbackActivity;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/asclepios/ui/FeedbackActivity;->c:Ljava/io/File;

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 v2, 0x1

    sget p1, Lcom/deezer/asclepios/R$id;->feedback:I

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/widget/EditText;

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/deezer/asclepios/ui/FeedbackActivity;->d:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x3

    sget p1, Lcom/deezer/asclepios/R$id;->fab:I

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/deezer/asclepios/ui/FeedbackActivity;->b:Landroid/view/View;

    const/4 v2, 0x6

    new-instance v0, Lcom/deezer/asclepios/ui/FeedbackActivity$a;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/deezer/asclepios/ui/FeedbackActivity$a;-><init>(Lcom/deezer/asclepios/ui/FeedbackActivity;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/deezer/asclepios/ui/FeedbackActivity;->d:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/deezer/asclepios/ui/FeedbackActivity;->S1(Landroid/text/Editable;)V

    const/4 v2, 0x4

    const-string p1, " roborndauSgp et "

    const-string p1, "Send a bug report"

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lx;->getSupportActionBar()Ls;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ls;->o(Z)V

    const/4 v2, 0x0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x1

    const v1, 0x102002c

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
