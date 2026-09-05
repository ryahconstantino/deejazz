.class public Lbp0;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lzo0;


# direct methods
.method public constructor <init>(Lzo0;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lbp0;->b:Lzo0;

    const/4 v0, 0x7

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lbp0;->b:Lzo0;

    const/4 v2, 0x2

    iget-object p1, p1, Lzo0;->G:Lgl9;

    const/4 v2, 0x1

    sget-object v0, Ldl9;->b:Ldl9;

    const/4 v2, 0x0

    sget-object v1, Lfl9;->o:Lfl9;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lgl9;->b(Ldl9;Lfl9;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lbp0;->b:Lzo0;

    const/4 v2, 0x4

    iget-object p1, p1, Lagb;->a:Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v0, Lb3b$a;

    const/4 v2, 0x5

    invoke-direct {v0}, Lb3b$a;-><init>()V

    const/4 v2, 0x4

    const-string v1, "lisnumckce"

    const-string v1, "menu_click"

    const/4 v2, 0x4

    iput-object v1, v0, Lb3b$a;->k:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lb3b$a;->build()Lu3b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v2, 0x7

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "bsemimg_g_ttnpnisaleiaprt"

    const-string v0, "mobile_settings_apprating"

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lq60;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method
