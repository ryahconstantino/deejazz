.class public Lsi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpj$h;

.field public final synthetic b:Lri$d$c;


# direct methods
.method public constructor <init>(Lri$d$c;Lpj$h;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lsi;->b:Lri$d$c;

    iput-object p2, p0, Lsi;->a:Lpj$h;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lsi;->b:Lri$d$c;

    const/4 v1, 0x7

    iget-object p1, p1, Lri$d$c;->y:Lri$d;

    const/4 v1, 0x7

    iget-object p1, p1, Lri$d;->g:Lri;

    iget-object v0, p0, Lsi;->a:Lpj$h;

    iput-object v0, p1, Lri;->l:Lpj$h;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lpj$h;->n()V

    const/4 v1, 0x5

    iget-object p1, p0, Lsi;->b:Lri$d$c;

    const/4 v1, 0x5

    iget-object p1, p1, Lri$d$c;->v:Landroid/widget/ImageView;

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x2

    iget-object p1, p0, Lsi;->b:Lri$d$c;

    const/4 v1, 0x7

    iget-object p1, p1, Lri$d$c;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v1, 0x6

    return-void
.end method
