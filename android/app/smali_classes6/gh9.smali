.class public final synthetic Lgh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lgh9;->a:Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgh9;->a:Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x1

    sget v1, Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;->h:I

    const-string v1, "iss0$h"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v1, "Itxmenesp"

    const-string/jumbo v1, "stepIndex"

    const/4 v4, 0x2

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x2

    iget v1, v0, Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;->g:I

    const/4 v4, 0x0

    if-ne v1, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_3

    :cond_0
    const/4 v4, 0x5

    iput p1, v0, Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;->g:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const-string v3, "_rheopi_rivstfaexyneo"

    const-string v3, "extra_is_verify_phone"

    const/4 v4, 0x5

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x4

    if-ne p1, v1, :cond_2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    sget-object p1, Lz5g;->e:Lyif;

    const/4 v4, 0x4

    iget-object p1, p1, Lyif;->c:Lpy2;

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x6

    const/4 p1, 0x0

    :goto_2
    const/4 v4, 0x3

    new-instance v1, Lci9;

    const/4 v4, 0x0

    invoke-direct {v1, p1}, Lci9;-><init>(Lpy2;)V

    const/4 v4, 0x6

    invoke-static {v1}, Lps6$a;->a(Lss6;)Lps6;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Lyd;->setCancelable(Z)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v4, 0x3

    const-class v1, Lci9;

    const-class v1, Lci9;

    const/4 v4, 0x7

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Lmsg;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Lyd;->show(Lme;Ljava/lang/String;)V

    :goto_3
    const/4 v4, 0x7

    return-void
.end method
