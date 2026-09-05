.class public final Ls96;
.super Ltqg;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lxpg<",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Integer;",
        "Ld96;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/feature/appcusto/custo/ui/recyclerview/ImageViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "<anonymous parameter 1>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ls96;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ls96;

    const/4 v1, 0x2

    invoke-direct {v0}, Ls96;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Ls96;->a:Ls96;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string p2, "nasrpe"

    const-string p2, "parent"

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance p2, Ld96;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x6

    sget v1, Lcom/deezer/feature/appcusto/R$layout;->item_image_logo:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "atumo/lsntgf_l2n0ni)fe.eaocpmtee tx2 ,poer)rm,.aoa(6nfr"

    const-string v0, "from(parent.context).inf\u2026mage_logo, parent, false)"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p2, p1}, Ld96;-><init>(Landroid/view/View;)V

    const/4 v3, 0x1

    return-object p2
.end method
