.class public Li90;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li90$b;
    }
.end annotation


# instance fields
.field public final a:Lxk5;

.field public final b:Ldu0;


# direct methods
.method public constructor <init>(Lxk5;Ldu0;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Li90;->a:Lxk5;

    const/4 v0, 0x0

    iput-object p2, p0, Li90;->b:Ldu0;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Li90$b;Landroid/app/Activity;Lcom/deezer/uikit/widgets/views/LeftSwitch;ZZ)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p4, :cond_2

    const/4 v3, 0x5

    const/4 p4, 0x1

    const/4 v3, 0x7

    new-array v0, p4, [Z

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    aput-boolean v1, v0, v1

    const/4 v3, 0x5

    iget-object v2, p0, Li90;->a:Lxk5;

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p2, p4}, Lab4;->x(Landroid/content/Context;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    if-eqz p5, :cond_0

    const/4 v3, 0x6

    aput-boolean p4, v0, v1

    const/4 v3, 0x4

    invoke-interface {p1}, Li90$b;->f0()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object p4, p0, Li90;->b:Ldu0;

    const/4 v3, 0x1

    new-instance p5, Li90$a;

    const/4 v3, 0x1

    invoke-direct {p5, p0, v0, p1}, Li90$a;-><init>(Li90;[ZLi90$b;)V

    const/4 v3, 0x1

    invoke-virtual {p4, p2, p5}, Ldu0;->a(Landroid/app/Activity;Lla0;)V

    :cond_1
    :goto_0
    const/4 v3, 0x4

    if-eqz p3, :cond_3

    const/4 v3, 0x1

    aget-boolean p1, v0, v1

    const/4 v3, 0x5

    invoke-virtual {p3, p1}, Lcom/deezer/uikit/widgets/views/LeftSwitch;->setUIChecked(Z)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    invoke-interface {p1, p3}, Li90$b;->K1(Lcom/deezer/uikit/widgets/views/LeftSwitch;)V

    :cond_3
    :goto_1
    const/4 v3, 0x4

    return-void
.end method
