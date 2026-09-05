.class public Lcd0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd0;->E0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcd0;


# direct methods
.method public constructor <init>(Lcd0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcd0$a;->a:Lcd0;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcd0$a;->a:Lcd0;

    const/4 v1, 0x3

    iget-object v0, v0, Lcd0;->g:Landroid/view/View$OnClickListener;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lcd0$a;->a:Lcd0;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x2

    return-void
.end method
