.class public Li0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0;


# direct methods
.method public constructor <init>(Li0;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Li0$b;->a:Li0;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li0$b;->a:Li0;

    const/4 v2, 0x1

    iget-object v0, v0, Li0;->c:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method
