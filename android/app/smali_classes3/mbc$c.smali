.class public Lmbc$c;
.super Lg9c$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lyac;

.field public k:Ljbc;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "utsah"

    const-string v0, "oauth"

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, p3}, Lg9c$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const-string p1, "uccmccbs/sf/noteesn"

    const-string p1, "fbconnect://success"

    const/4 v1, 0x6

    iput-object p1, p0, Lmbc$c;->i:Ljava/lang/String;

    const/4 v1, 0x6

    sget-object p1, Lyac;->h:Lyac;

    const/4 v1, 0x2

    iput-object p1, p0, Lmbc$c;->j:Lyac;

    sget-object p1, Ljbc;->b:Ljbc;

    const/4 v1, 0x2

    iput-object p1, p0, Lmbc$c;->k:Ljbc;

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-boolean p1, p0, Lmbc$c;->l:Z

    const/4 v1, 0x0

    iput-boolean p1, p0, Lmbc$c;->m:Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public build()Lg9c;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v3, p0, Lg9c$d;->e:Landroid/os/Bundle;

    const/4 v8, 0x4

    iget-object v0, p0, Lmbc$c;->i:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v1, "ce_iordtruer"

    const-string v1, "redirect_uri"

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v0, p0, Lg9c$d;->b:Ljava/lang/String;

    const/4 v8, 0x7

    const-string v1, "i_licbetd"

    const-string v1, "client_id"

    const/4 v8, 0x4

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v0, p0, Lmbc$c;->g:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v1, "2ee"

    const-string v1, "e2e"

    const/4 v8, 0x5

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmbc$c;->k:Ljbc;

    const/4 v8, 0x1

    sget-object v1, Ljbc;->c:Ljbc;

    const/4 v8, 0x6

    if-ne v0, v1, :cond_0

    const-string v0, "_uaankughnnqecgmesttd_eeaips_resdp,ooornertd,,gi"

    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const-string v0, "gnem_egpopoehqiai,unstdrdaetsrn_,"

    const-string v0, "token,signed_request,graph_domain"

    :goto_0
    const/4 v8, 0x6

    const-string v1, "response_type"

    const/4 v8, 0x4

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v0, "srn_suctqoper"

    const-string v0, "return_scopes"

    const/4 v8, 0x5

    const-string v1, "ertu"

    const-string v1, "true"

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object v0, p0, Lmbc$c;->h:Ljava/lang/String;

    const-string v2, "utsayhpt_"

    const-string v2, "auth_type"

    const/4 v8, 0x7

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmbc$c;->j:Lyac;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    const-string v2, "vhombg_ealniio"

    const-string v2, "login_behavior"

    const/4 v8, 0x3

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-boolean v0, p0, Lmbc$c;->l:Z

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    iget-object v0, p0, Lmbc$c;->k:Ljbc;

    const/4 v8, 0x7

    iget-object v0, v0, Ljbc;->a:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v2, "pxf_op"

    const-string v2, "fx_app"

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x3

    iget-boolean v0, p0, Lmbc$c;->m:Z

    const/4 v8, 0x7

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    const-string v0, "eddsibeup_p"

    const-string v0, "skip_dedupe"

    const/4 v8, 0x6

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x2

    iget-object v1, p0, Lg9c$d;->a:Landroid/content/Context;

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x2

    iget-object v5, p0, Lmbc$c;->k:Ljbc;

    const/4 v8, 0x7

    iget-object v6, p0, Lg9c$d;->d:Lg9c$f;

    const/4 v8, 0x2

    invoke-static {v1}, Lg9c;->b(Landroid/content/Context;)V

    const/4 v8, 0x7

    new-instance v7, Lg9c;

    const/4 v8, 0x3

    const-string v2, "huaut"

    const-string v2, "oauth"

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v6}, Lg9c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjbc;Lg9c$f;)V

    const/4 v8, 0x0

    return-object v7
.end method
