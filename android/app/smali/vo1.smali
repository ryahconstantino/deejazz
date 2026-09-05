.class public Lvo1;
.super Lfa1$a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final u:Lcom/deezer/android/ui/recyclerview/widget/items/TalkShowPlaylistItemView;

.field public final v:Ldl1;

.field public final w:Lgh3;

.field public x:Lok3;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/recyclerview/widget/items/TalkShowPlaylistItemView;Ldl1;Lgh3;)V
    .locals 1

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, Lks1;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    invoke-virtual {p1, p0}, Lks1;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lvo1;->v:Ldl1;

    const/4 v0, 0x1

    iput-object p3, p0, Lvo1;->w:Lgh3;

    const/4 v0, 0x5

    iput-object p1, p0, Lvo1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/TalkShowPlaylistItemView;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvo1;->x:Lok3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lok3;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lvo1;->x:Lok3;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lvo1;->v:Ldl1;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ldl1;->f(Lok3;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lvo1;->x:Lok3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lvo1;->v:Ldl1;

    const/4 v2, 0x6

    invoke-interface {v1, p1, v0}, Ldl1;->e(Landroid/view/View;Lok3;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    return p1
.end method
