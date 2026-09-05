.class public Lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertController;

.field public final synthetic b:Landroidx/appcompat/app/AlertController$b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lv;->b:Landroidx/appcompat/app/AlertController$b;

    const/4 v0, 0x0

    iput-object p2, p0, Lv;->a:Landroidx/appcompat/app/AlertController;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lv;->b:Landroidx/appcompat/app/AlertController$b;

    const/4 v0, 0x4

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$b;->s:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x7

    iget-object p2, p0, Lv;->a:Landroidx/appcompat/app/AlertController;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->b:Lf0;

    const/4 v0, 0x7

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    iget-object p1, p0, Lv;->b:Landroidx/appcompat/app/AlertController$b;

    const/4 v0, 0x6

    iget-boolean p1, p1, Landroidx/appcompat/app/AlertController$b;->u:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lv;->a:Landroidx/appcompat/app/AlertController;

    const/4 v0, 0x5

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->b:Lf0;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lf0;->dismiss()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method
