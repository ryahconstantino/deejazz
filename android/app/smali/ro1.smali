.class public Lro1;
.super Lfa1$a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnn1;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final u:Lll1;

.field public final v:Landroid/view/View;

.field public final w:Lcom/deezer/uikit/widgets/views/PlayButton;

.field public final x:Lzt0;

.field public y:Lqo1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lll1;Lzt0;Lqo1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-object p2, p0, Lro1;->u:Lll1;

    const/4 v0, 0x3

    iput-object p3, p0, Lro1;->x:Lzt0;

    const/4 v0, 0x1

    iput-object p4, p0, Lro1;->y:Lqo1;

    const p2, 0x7f0a06fe

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    iput-object p2, p0, Lro1;->v:Landroid/view/View;

    const/4 v0, 0x4

    const p3, 0x7f0a06fd

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v0, 0x2

    iput-object p1, p0, Lro1;->w:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v0, 0x5

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lmk4;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lro1;->y:Lqo1;

    const/4 v1, 0x6

    check-cast v0, Lso1;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lso1;->a(Lmk4;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public c(Lmk4;)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public f(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lro1;->w:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/deezer/uikit/widgets/views/PlayButton;->setState(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lro1;->u:Lll1;

    const/4 v1, 0x1

    check-cast p1, Lfx0;

    const/4 v1, 0x6

    iget-object v0, p1, Lfx0;->h:Lbt0;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object p1, p1, Lfx0;->c:Lee3;

    const/4 v1, 0x7

    iget-object p1, p1, Lfe3;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lbt0;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
