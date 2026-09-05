.class public Loac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lmac;


# direct methods
.method public constructor <init>(Lmac;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Loac;->a:Lmac;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Loac;->a:Lmac;

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lmac;->F0(Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p2, p0, Loac;->a:Lmac;

    const/4 v0, 0x6

    invoke-virtual {p2}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    iget-object p1, p0, Loac;->a:Lmac;

    const/4 v0, 0x3

    iget-object p2, p1, Lmac;->k:Lzac$d;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lmac;->L0(Lzac$d;)V

    const/4 v0, 0x5

    return-void
.end method
