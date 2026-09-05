.class public Lgo1;
.super Ljo1;
.source ""


# instance fields
.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsa1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljo1;-><init>(Landroid/view/View;Lsa1;)V

    const/4 v0, 0x3

    const p2, 0x7f0a06d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x3

    iput-object p1, p0, Lgo1;->C:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lgo1;->D:Landroid/content/res/Resources;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public E(Lgc3;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc3;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Ljo1;->E(Lgc3;Ljava/util/List;)V

    const/4 v1, 0x6

    iget-object p2, p0, Lgo1;->C:Landroid/widget/ImageView;

    const/4 v1, 0x7

    iget-object v0, p0, Lgo1;->D:Landroid/content/res/Resources;

    const/4 v1, 0x5

    iget p1, p1, Lgc3;->c:I

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lgo1;->C:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const p2, 0x7f0a03a9

    const/4 v1, 0x1

    const v0, 0x7f0602ab

    const/4 v1, 0x4

    invoke-static {p1, p2, v0}, Ldtb;->Z1(Landroid/widget/ImageView;II)V

    const/4 v1, 0x3

    return-void
.end method
