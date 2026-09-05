.class public final synthetic Lpr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg3$a;


# instance fields
.field public final synthetic a:Les7;


# direct methods
.method public synthetic constructor <init>(Les7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lpr7;->a:Les7;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpr7;->a:Les7;

    const/4 v3, 0x4

    const-string v1, "h$sst0"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v1, v0, Les7;->s:Lzc;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v3, 0x2

    const v1, 0x7f0a0328

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq p1, v1, :cond_2

    const/4 v3, 0x6

    const v1, 0x7f0a046f

    const/4 v3, 0x7

    if-eq p1, v1, :cond_1

    const/4 v3, 0x4

    const v1, 0x7f0a0570

    const/4 v3, 0x3

    if-eq p1, v1, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object p1, v0, Les7;->C:Lzc;

    const/4 v3, 0x4

    sget-object v0, Lr8g;->f:Lr8g;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object p1, v0, Les7;->C:Lzc;

    const/4 v3, 0x5

    sget-object v0, Lr8g;->d:Lr8g;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    iget-object p1, v0, Les7;->C:Lzc;

    const/4 v3, 0x3

    sget-object v0, Lr8g;->e:Lr8g;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lzc;->O(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x1

    return v2
.end method
