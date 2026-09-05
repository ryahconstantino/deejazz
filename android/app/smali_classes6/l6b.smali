.class public Ll6b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6b$b;
    }
.end annotation


# instance fields
.field public r:Lcom/deezer/feature/multiaccount/DeezerProfile;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public s:Lcom/deezer/feature/multiaccount/DeezerProfile;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public t:Lhs3;

.field public u:Lhs3;

.field public v:Ljava/lang/String;

.field public w:Z


# direct methods
.method public constructor <init>(Ll6b$b;Lcom/deezer/feature/multiaccount/DeezerProfile;Lcom/deezer/feature/multiaccount/DeezerProfile;ZLl6b$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    const/4 v0, 0x6

    const-string p1, ""

    const/4 v0, 0x3

    iput-object p1, p0, Ll6b;->v:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Ll6b;->r:Lcom/deezer/feature/multiaccount/DeezerProfile;

    const/4 v0, 0x0

    iput-object p3, p0, Ll6b;->s:Lcom/deezer/feature/multiaccount/DeezerProfile;

    const/4 v0, 0x7

    iput-boolean p4, p0, Ll6b;->w:Z

    return-void
.end method

.method public constructor <init>(Ll6b$b;Lhs3;Lhs3;Ljava/lang/String;Ll6b$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    const/4 v0, 0x2

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x3

    iput-object p1, p0, Ll6b;->v:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Ll6b;->t:Lhs3;

    const/4 v0, 0x7

    iput-object p3, p0, Ll6b;->u:Lhs3;

    const/4 v0, 0x4

    iput-object p4, p0, Ll6b;->v:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v6, 0x4

    iget-object v0, p0, Ll6b;->r:Lcom/deezer/feature/multiaccount/DeezerProfile;

    const-string v1, "TTs_UORAL_ONMGISPERHRTX__AN_EWECIIFS"

    const-string v1, "EXTRA_SWITCHING_TO_PROFILE_USER_NAME"

    const/4 v6, 0x3

    const-string v2, "_TImLIOC_ESREUSRFW_IT_D_TEOAGINPRH"

    const-string v2, "EXTRA_SWITCHING_TO_PROFILE_USER_ID"

    const/4 v6, 0x1

    const-string v3, "X__RoSCDF_TNAILWGEI5IMHRTTOPEO"

    const-string v3, "EXTRA_SWITCHING_TO_PROFILE_MD5"

    const/4 v6, 0x6

    const-string v4, "AFMTRbRECIXL_PODREN_E5RUT"

    const-string v4, "EXTRA_CURRENT_PROFILE_MD5"

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v5, p0, Ll6b;->s:Lcom/deezer/feature/multiaccount/DeezerProfile;

    if-eqz v5, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/deezer/feature/multiaccount/DeezerProfile;->getImageMd5()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    iget-object v0, p0, Ll6b;->s:Lcom/deezer/feature/multiaccount/DeezerProfile;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/deezer/feature/multiaccount/DeezerProfile;->getImageMd5()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x1

    iget-object v0, p0, Ll6b;->s:Lcom/deezer/feature/multiaccount/DeezerProfile;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/deezer/feature/multiaccount/DeezerProfile;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x4

    iget-object v0, p0, Ll6b;->s:Lcom/deezer/feature/multiaccount/DeezerProfile;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/deezer/feature/multiaccount/DeezerProfile;->getUsername()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    iget-boolean v0, p0, Ll6b;->w:Z

    const/4 v6, 0x3

    const-string v1, "RAVRTCuX_ETNPIREWT_SIENGEHR_OIDPEL_ENK"

    const-string v1, "EXTRA_SWITCHING_ERROR_PREVENT_DEEPLINK"

    const/4 v6, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Ll6b;->t:Lhs3;

    invoke-virtual {v0}, Lhs3;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x1

    iget-object v0, p0, Ll6b;->u:Lhs3;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lhs3;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x3

    iget-object v0, p0, Ll6b;->u:Lhs3;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lhs3;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x3

    iget-object v0, p0, Ll6b;->u:Lhs3;

    invoke-virtual {v0}, Lhs3;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ll6b;->v:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x1

    iget-object v0, p0, Ll6b;->v:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v1, "EXTRA_SWITCHING_NEW_ARL"

    const/4 v6, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    const/4 v6, 0x2

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1}, Lc2b;->F()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
