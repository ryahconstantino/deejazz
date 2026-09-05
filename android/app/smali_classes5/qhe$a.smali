.class public Lqhe$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqhe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqhe;


# direct methods
.method public constructor <init>(Lqhe;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lqhe$a;->a:Lqhe;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lg1;Landroid/view/MenuItem;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lqhe$a;->a:Lqhe;

    const/4 v2, 0x4

    iget-object p1, p1, Lqhe;->g:Lqhe$b;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v2, 0x7

    iget-object v1, p0, Lqhe$a;->a:Lqhe;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lqhe;->getSelectedItemId()I

    move-result v1

    const/4 v2, 0x3

    if-ne p1, v1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lqhe$a;->a:Lqhe;

    const/4 v2, 0x1

    iget-object p1, p1, Lqhe;->g:Lqhe$b;

    const/4 v2, 0x5

    invoke-interface {p1, p2}, Lqhe$b;->q0(Landroid/view/MenuItem;)V

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lqhe$a;->a:Lqhe;

    const/4 v2, 0x0

    iget-object p1, p1, Lqhe;->f:Lqhe$c;

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-interface {p1, p2}, Lqhe$c;->P(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public b(Lg1;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
