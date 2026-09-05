.class public Ll8c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg9c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll8c;


# direct methods
.method public constructor <init>(Ll8c;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ll8c$b;->a:Ll8c;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Ll8c$b;->a:Ll8c;

    const/4 v1, 0x1

    sget v0, Ll8c;->b:I

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p2

    const/4 v1, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x3

    new-instance p1, Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 p1, -0x1

    const/4 v1, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x4

    return-void
.end method
