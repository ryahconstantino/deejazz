.class public Lcom/deezer/feature/smartlogin/ui/SmartLoginActivity;
.super Lf90;
.source ""

# interfaces
.implements Lkmf;


# instance fields
.field public e:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lun9;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lf90;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public c0()Lgmf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmf<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/feature/smartlogin/ui/SmartLoginActivity;->e:Ldagger/android/DispatchingAndroidInjector;

    const/4 v1, 0x6

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x6

    invoke-static {p0}, Lsaf;->G(Landroid/app/Activity;)V

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lf90;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    const v0, 0x7f0d0045

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lx;->setContentView(I)V

    iget-object v0, p0, Lcom/deezer/feature/smartlogin/ui/SmartLoginActivity;->f:Lun9;

    const/4 v4, 0x6

    const v1, 0x7f0a035b

    const/4 v4, 0x5

    iput v1, v0, Lun9;->a:I

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x3

    const-string v0, "oesnaligCdmtro"

    const-string/jumbo v0, "smartloginCode"

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/deezer/feature/smartlogin/ui/SmartLoginActivity;->f:Lun9;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    new-instance v1, Ltn9;

    const/4 v4, 0x1

    invoke-direct {v1}, Ltn9;-><init>()V

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x1

    const-string p1, ""

    :cond_0
    const/4 v4, 0x6

    new-instance v2, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    const-string v3, "c_tmogrenmasud"

    const-string v3, "arguments_code"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    invoke-virtual {v0, p0, v1}, Lun9;->a(Lzd;Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method
