.class public final synthetic Lj07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/bottomsheetmenu/rating/RatingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/bottomsheetmenu/rating/RatingActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj07;->a:Lcom/deezer/feature/bottomsheetmenu/rating/RatingActivity;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj07;->a:Lcom/deezer/feature/bottomsheetmenu/rating/RatingActivity;

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x3

    sget v1, Lcom/deezer/feature/bottomsheetmenu/rating/RatingActivity;->h:I

    const/4 v3, 0x6

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v1, "enspdItes"

    const-string/jumbo v1, "stepIndex"

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x4

    iget v1, v0, Lcom/deezer/feature/bottomsheetmenu/rating/RatingActivity;->g:I

    const/4 v3, 0x5

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, v0, Lcom/deezer/feature/bottomsheetmenu/rating/RatingActivity;->g:I

    const/4 v3, 0x1

    new-instance p1, Lg17;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const-string/jumbo v2, "trgmiiigonnar"

    const-string/jumbo v2, "rating_origin"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {p1, v1}, Lg17;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p1}, Lps6$a;->a(Lss6;)Lps6;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lyd;->setCancelable(Z)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v3, 0x1

    const-class v1, Lg17;

    const-class v1, Lg17;

    const/4 v3, 0x1

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1}, Lmsg;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1}, Lyd;->show(Lme;Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x4

    return-void
.end method
