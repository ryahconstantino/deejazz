.class public Ld1$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1$c;->c(Lg1;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld1$d;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Lg1;

.field public final synthetic d:Ld1$c;


# direct methods
.method public constructor <init>(Ld1$c;Ld1$d;Landroid/view/MenuItem;Lg1;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ld1$c$a;->d:Ld1$c;

    const/4 v0, 0x2

    iput-object p2, p0, Ld1$c$a;->a:Ld1$d;

    const/4 v0, 0x5

    iput-object p3, p0, Ld1$c$a;->b:Landroid/view/MenuItem;

    const/4 v0, 0x7

    iput-object p4, p0, Ld1$c$a;->c:Lg1;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld1$c$a;->a:Ld1$d;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Ld1$c$a;->d:Ld1$c;

    const/4 v3, 0x7

    iget-object v1, v1, Ld1$c;->a:Ld1;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    iput-boolean v2, v1, Ld1;->A:Z

    const/4 v3, 0x0

    iget-object v0, v0, Ld1$d;->b:Lg1;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lg1;->c(Z)V

    const/4 v3, 0x0

    iget-object v0, p0, Ld1$c$a;->d:Ld1$c;

    const/4 v3, 0x6

    iget-object v0, v0, Ld1$c;->a:Ld1;

    const/4 v3, 0x6

    iput-boolean v1, v0, Ld1;->A:Z

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Ld1$c$a;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Ld1$c$a;->b:Landroid/view/MenuItem;

    const/4 v3, 0x6

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Ld1$c$a;->c:Lg1;

    const/4 v3, 0x0

    iget-object v1, p0, Ld1$c$a;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    move v3, v2

    invoke-virtual {v0, v1, v2}, Lg1;->r(Landroid/view/MenuItem;I)Z

    :cond_1
    const/4 v3, 0x2

    return-void
.end method
