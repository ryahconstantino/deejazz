.class public Luq1;
.super Lfa1$a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa1$a;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final u:Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;

.field public final v:Lyk1;

.field public w:Lgub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final y:Lgh3;

.field public final z:Leh3;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;Lyk1;Lgh3;ILeh3;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x7

    iput-object p2, p0, Luq1;->v:Lyk1;

    const/4 v0, 0x6

    iput-object p1, p0, Luq1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;

    const/4 v0, 0x7

    iput-object p3, p0, Luq1;->y:Lgh3;

    const/4 v0, 0x3

    iput-object p5, p0, Luq1;->z:Leh3;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ljr1;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x2

    check-cast p1, Ljr1;

    const/4 v2, 0x0

    iget-object v0, p0, Luq1;->x:Ljr1;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljr1;->i()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljr1;->i()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Luq1;->x:Ljr1;

    invoke-virtual {v0}, Ljr1;->i()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljr1;->i()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x2

    const v1, 0x7f0a0439

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luq1;->v:Lyk1;

    const/4 v2, 0x0

    iget-object v1, p0, Luq1;->x:Ljr1;

    const/4 v2, 0x4

    invoke-interface {v0, p1, v1}, Lyk1;->n(Landroid/view/View;Ljr1;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Luq1;->v:Lyk1;

    const/4 v2, 0x0

    iget-object v1, p0, Luq1;->x:Ljr1;

    const/4 v2, 0x7

    invoke-interface {v0, p1, v1}, Lyk1;->v(Landroid/view/View;Ljr1;)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Luq1;->v:Lyk1;

    const/4 v2, 0x5

    iget-object v1, p0, Luq1;->x:Ljr1;

    const/4 v2, 0x7

    invoke-interface {v0, p1, v1}, Lyk1;->h(Landroid/view/View;Ljr1;)Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method
