.class public Lfd0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd0;


# direct methods
.method public constructor <init>(Lfd0;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lfd0$b;->a:Lfd0;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lfd0$b;->a:Lfd0;

    const/4 v3, 0x7

    iget-object v0, p1, Lfd0;->g:Lfd0$c;

    const/4 v3, 0x7

    iget-object p1, p1, Lfd0;->d:Landroid/widget/NumberPicker;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    const/4 v3, 0x3

    check-cast v0, Lyb8$a$a;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const v1, 0xea60

    const/4 v3, 0x1

    mul-int/2addr p1, v1

    const/4 v3, 0x7

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lfc4;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lfc4;->l0(I)V

    const/4 v3, 0x7

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lfc4;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lfc4;->A0()V

    const/4 v3, 0x4

    iget-object p1, v0, Lyb8$a$a;->a:Lyb8$a;

    const/4 v3, 0x5

    iget-object p1, p1, Lyb8$a;->b:Lyb8;

    iget-object p1, p1, Lyb8;->d:Lic8;

    const/4 v3, 0x5

    const-string v0, "_rseeisetpl"

    const-string v0, "sleep_timer"

    const/4 v3, 0x7

    const-string v1, "est"

    const-string v1, "set"

    const/4 v3, 0x4

    const-string v2, "bsla"

    const-string v2, "labs"

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lic8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lfd0$b;->a:Lfd0;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v3, 0x0

    return-void
.end method
