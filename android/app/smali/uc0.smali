.class public final synthetic Luc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbd0;


# direct methods
.method public synthetic constructor <init>(Lbd0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc0;->a:Lbd0;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Luc0;->a:Lbd0;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x5

    return-void
.end method
