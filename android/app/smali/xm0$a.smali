.class public Lxm0$a;
.super Lva0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm0;->Q0(Ljava/util/List;ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Ljava/lang/CharSequence;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic e:Lxm0;


# direct methods
.method public constructor <init>(Lxm0;[Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lxm0$a;->e:Lxm0;

    const/4 v0, 0x1

    iput-object p2, p0, Lxm0$a;->b:[Ljava/lang/CharSequence;

    const/4 v0, 0x2

    iput p3, p0, Lxm0$a;->c:I

    const/4 v0, 0x2

    iput-object p4, p0, Lxm0$a;->d:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    invoke-direct {p0}, Lva0;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lxm0$a;->e:Lxm0;

    const/4 v5, 0x4

    iget-object v0, p0, Lxm0$a;->b:[Ljava/lang/CharSequence;

    const/4 v5, 0x3

    iget v1, p0, Lxm0$a;->c:I

    const/4 v5, 0x1

    iget-object v2, p0, Lxm0$a;->d:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x3

    iget-object p1, p1, Lagb;->a:Landroid/app/Activity;

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v3, Lgge;

    const/4 v5, 0x2

    const v4, 0x7f130223

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4}, Lgge;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x1

    iget-object p1, v3, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v5, 0x1

    iput-object v0, p1, Landroidx/appcompat/app/AlertController$b;->q:[Ljava/lang/CharSequence;

    const/4 v5, 0x2

    iput-object v2, p1, Landroidx/appcompat/app/AlertController$b;->s:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x7

    iput v1, p1, Landroidx/appcompat/app/AlertController$b;->v:I

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x6

    iput-boolean v0, p1, Landroidx/appcompat/app/AlertController$b;->u:Z

    const/4 v5, 0x3

    invoke-virtual {v3}, Lgge;->create()Lw;

    move-result-object p1

    const/4 v5, 0x4

    const-string v0, "rns i saieAodFep: lnglygetSodanDts Hnaetmasiatdnrl.Ihm   ea iedrg nisa"

    const-string v0, "Dialog displayed in ABaseSettingsFragmentHandler. Is on main thread : "

    const/4 v5, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {}, Lg2c;->e()Z

    move-result v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    const/4 v5, 0x2

    return-void
.end method
