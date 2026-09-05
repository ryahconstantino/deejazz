.class public Ljd0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljd0;


# direct methods
.method public constructor <init>(Ljd0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ljd0$a;->a:Ljd0;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ljd0$a;->a:Ljd0;

    const/4 v1, 0x1

    iget-object v0, p1, Ljd0;->a:Ljd0$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget p1, p1, Ljd0;->b:I

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Ljd0$d;->O(II)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
