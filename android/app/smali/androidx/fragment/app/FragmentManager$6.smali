.class public Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leg;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lre;

.field public final synthetic c:Lag;

.field public final synthetic d:Lme;


# direct methods
.method public constructor <init>(Lme;Ljava/lang/String;Lre;Lag;)V
    .locals 1

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->d:Lme;

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$6;->b:Lre;

    const/4 v0, 0x3

    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$6;->c:Lag;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public c(Lgg;Lag$a;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lag$a;->ON_START:Lag$a;

    const/4 v2, 0x2

    if-ne p2, p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->d:Lme;

    const/4 v2, 0x0

    iget-object p1, p1, Lme;->j:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->b:Lre;

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$6;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Lre;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->d:Lme;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object p1, p1, Lme;->j:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x1

    sget-object p1, Lag$a;->ON_DESTROY:Lag$a;

    const/4 v2, 0x7

    if-ne p2, p1, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->c:Lag;

    check-cast p1, Lhg;

    const/4 v2, 0x3

    const-string p2, "resrveesmrOevb"

    const-string p2, "removeObserver"

    invoke-virtual {p1, p2}, Lhg;->d(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p1, Lhg;->a:Lc4;

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->d:Lme;

    const/4 v2, 0x6

    iget-object p1, p1, Lme;->k:Ljava/util/Map;

    const/4 v2, 0x2

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x4

    return-void
.end method
