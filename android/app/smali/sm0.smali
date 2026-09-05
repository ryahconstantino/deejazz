.class public Lsm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lxm0$b;

.field public final synthetic d:Lxm0;


# direct methods
.method public constructor <init>(Lxm0;Ljava/util/List;ILxm0$b;)V
    .locals 1

    iput-object p1, p0, Lsm0;->d:Lxm0;

    const/4 v0, 0x4

    iput-object p2, p0, Lsm0;->a:Ljava/util/List;

    const/4 v0, 0x3

    iput p3, p0, Lsm0;->b:I

    const/4 v0, 0x2

    iput-object p4, p0, Lsm0;->c:Lxm0$b;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsm0;->a:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lgu0;

    const/4 v2, 0x3

    iget-object v0, v0, Lgu0;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    instance-of v1, v0, Lah3$a;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lsm0;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Lgu0;

    const/4 v2, 0x3

    iget-object p2, p2, Lgu0;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast p2, Lah3$a;

    const/4 v2, 0x2

    iget v0, p2, Lah3$a;->c:I

    const/4 v2, 0x0

    iget v1, p0, Lsm0;->b:I

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lab4;->i0(II)I

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Lsm0;->c:Lxm0$b;

    const/4 v2, 0x1

    invoke-interface {v1, p2, v0}, Lxm0$b;->a(Lah3$a;I)V

    const/4 v2, 0x5

    iget-object p2, p0, Lsm0;->d:Lxm0;

    const/4 v2, 0x7

    const-string v0, "tesCuuiiaAogmQhcdoylstan"

    const-string v0, "changeAudioQualityCustom"

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Lcm0;->I0(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v2, 0x3

    iget-object p1, p0, Lsm0;->d:Lxm0;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcm0;->L0()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    instance-of v0, v0, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, Lsm0;->d:Lxm0;

    const/4 v2, 0x0

    iget-object v1, p0, Lsm0;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Lgu0;

    const/4 v2, 0x6

    iget-object p2, p2, Lgu0;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast p2, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v2, 0x6

    iget-object v0, v0, Lagb;->a:Landroid/app/Activity;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    new-instance v1, Lxn7;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lxn7;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {v1, p2, v0}, Lxn7;->a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    :goto_0
    const/4 v2, 0x5

    return-void
.end method
