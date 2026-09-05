.class public Ly10;
.super Lv10;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv10<",
        "Lcom/appboy/models/cards/Card;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lv10;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lx10;Lcom/appboy/models/cards/Card;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Lx10;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x5

    sget v1, Lcom/appboy/ui/R$layout;->com_braze_default_content_card:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, Lx10;

    const/4 v3, 0x7

    invoke-direct {v0, p1, v2}, Lx10;-><init>(Landroid/view/View;Z)V

    const/4 v3, 0x1

    return-object v0
.end method
