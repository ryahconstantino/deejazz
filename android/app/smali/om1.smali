.class public final synthetic Lom1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmo1;

.field public final synthetic b:Lgc3;


# direct methods
.method public synthetic constructor <init>(Lmo1;Lgc3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lom1;->a:Lmo1;

    const/4 v0, 0x1

    iput-object p2, p0, Lom1;->b:Lgc3;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lom1;->a:Lmo1;

    const/4 v2, 0x5

    iget-object v0, p0, Lom1;->b:Lgc3;

    const/4 v2, 0x4

    const-string v1, "0$sthi"

    const-string v1, "this$0"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "m$tmstinesgte"

    const-string v1, "$settingsItem"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p1, Lmo1;->E:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    const-string v1, "n ..ocltninyA  lt-datvndcyipe ptnpn tl nciooaoau bauetlro"

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    const/4 v2, 0x0

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x1

    check-cast v0, Lvd3;

    const/4 v2, 0x7

    iget-object v0, v0, Lvd3;->n:Lla0;

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lin;->f0(Landroid/app/Activity;Lla0;)V

    const/4 v2, 0x7

    return-void
.end method
