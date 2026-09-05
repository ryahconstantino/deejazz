.class public Lbx1;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public a:Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v2, 0x3

    const v0, 0x7f0d0247

    const/4 v2, 0x6

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v2, 0x7

    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x6

    const/4 v1, -0x2

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x6

    const p1, 0x7f0a0611

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;

    const/4 v2, 0x1

    iput-object p1, p0, Lbx1;->a:Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public getIconView()Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbx1;->a:Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;

    const/4 v1, 0x6

    return-object v0
.end method
