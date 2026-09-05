.class public final synthetic Le20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lva;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Le20;->a:Landroid/view/View;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmb;)Lmb;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Le20;->a:Landroid/view/View;

    const/4 v2, 0x0

    check-cast p1, Lf40;

    invoke-interface {p1}, Lf40;->hasAppliedWindowInsets()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lk20;->p:Ljava/lang/String;

    const-string v1, "easngepipow- lvsigse tdnnpaslW a lsieCIain. yonpw"

    const-string v1, "Calling applyWindowInsets on in-app message view."

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    invoke-interface {p1, p2}, Lf40;->applyWindowInsets(Lmb;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget-object p1, Lk20;->p:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v0, "e pmtis  eog.ooag eyNsnww  vpidimnls ipiastaretwne-n"

    const-string v0, "Not reapplying window insets to in-app message view."

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x2

    return-object p2
.end method
