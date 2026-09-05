.class public Le3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg1$a;


# instance fields
.field public final synthetic a:Lg3;


# direct methods
.method public constructor <init>(Lg3;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Le3;->a:Lg3;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg1;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Le3;->a:Lg3;

    iget-object p1, p1, Lg3;->d:Lg3$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1, p2}, Lg3$a;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x5

    return p1

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method public b(Lg1;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
