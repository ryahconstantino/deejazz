.class public Lcom/deezer/asclepios/ui/FeedbackActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/asclepios/ui/FeedbackActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/asclepios/ui/FeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/asclepios/ui/FeedbackActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/asclepios/ui/FeedbackActivity$a;->a:Lcom/deezer/asclepios/ui/FeedbackActivity;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/deezer/asclepios/ui/FeedbackActivity$a;->a:Lcom/deezer/asclepios/ui/FeedbackActivity;

    const/4 v7, 0x4

    sget v0, Lcom/deezer/asclepios/ui/FeedbackActivity;->h:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "crsonDeidd.Ttoitna.NiOtanSnE"

    const-string v1, "android.intent.action.SENDTO"

    const/4 v7, 0x6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v1, "mtamo:l"

    const-string v1, "mailto:"

    const/4 v7, 0x0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v7, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x2

    const-string v2, "inctotnEdaN.dS.ir.eiDtaonn"

    const-string v2, "android.intent.action.SEND"

    const/4 v7, 0x5

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v2, "ki AebrndeafrTzgr rB eoDuro ced"

    const-string v2, "Deezer for Android Bug Tracker "

    const/4 v7, 0x0

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/deezer/asclepios/ui/FeedbackActivity;->e:Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v3, :cond_0

    const/4 v7, 0x5

    const-string v3, "kUwnnou"

    const-string v3, "Unknown"

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const-string v3, "odErtnnp..xreTtinia.SCtUdaJB"

    const-string v3, "android.intent.extra.SUBJECT"

    const/4 v7, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x1

    const-string v2, "ecgazotjqaerr@.brr.kimdcue"

    const-string v2, "bugtracker@deezer.jira.com"

    const/4 v7, 0x6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    const-string v3, "android.intent.extra.EMAIL"

    const/4 v7, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    iget-object v3, p1, Lcom/deezer/asclepios/ui/FeedbackActivity;->c:Ljava/io/File;

    const/4 v7, 0x4

    invoke-static {p1, v2, v3}, Ly7;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x0

    const-string v3, "rts.ErdTinnAe.ianxdRtaSetoM"

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v7, 0x5

    iget-object v2, p1, Lcom/deezer/asclepios/ui/FeedbackActivity;->d:Landroid/widget/EditText;

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    const-string v3, "Us:mre "

    const-string v3, "User : "

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v7, 0x1

    iget-object v4, p1, Lcom/deezer/asclepios/ui/FeedbackActivity;->f:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x0

    const-string v5, " wk/oUnnno"

    const-string v5, "Unknown \n"

    const/4 v7, 0x4

    const/16 v6, 0xa

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    iget-object v4, p1, Lcom/deezer/asclepios/ui/FeedbackActivity;->f:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v7, 0x2

    const-string v4, "e:rz b De"

    const-string v4, "Deezer : "

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v4, "/  "

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v4, p1, Lcom/deezer/asclepios/ui/FeedbackActivity;->e:Ljava/lang/String;

    const/4 v7, 0x7

    if-nez v4, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v7, 0x1

    const-string v4, "D ce :uvi"

    const-string v4, "Device : "

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v4, " "

    const-string v4, " "

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v5, "( "

    const-string v5, " ("

    const/4 v7, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v4, ")"

    const-string v4, ")"

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v4, "oAni  dp:r"

    const-string v4, "Android : "

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    sget-object v4, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v4, "IqA/   "

    const-string v4, " / API "

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/deezer/asclepios/ui/FeedbackActivity;->g:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v4, p1, Lcom/deezer/asclepios/ui/FeedbackActivity;->g:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v2, "/n/n"

    const-string v2, "\n\n"

    const/4 v7, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    const-string v3, "tEsnrdTTextde..nXiioar.nt"

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    const/4 v7, 0x0

    const-string v0, "Send email..."

    const/4 v7, 0x3

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x2

    return-void
.end method
