.class public Lfd0$a;
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

    const/4 v0, 0x0

    iput-object p1, p0, Lfd0$a;->a:Lfd0;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lfd0$a;->a:Lfd0;

    invoke-virtual {p1}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x2

    return-void
.end method
