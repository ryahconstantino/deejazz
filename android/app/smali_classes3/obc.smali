.class public Lobc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lobc;->a:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "fb"

    const-string v0, "fb"

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-static {}, Lf9c;->i()V

    const/4 v3, 0x0

    sget-object v1, Lz3c;->c:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "zrs/t:ihu/oa"

    const-string v2, "://authorize"

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lobc;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lobc;->a:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
