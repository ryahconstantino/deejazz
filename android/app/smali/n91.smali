.class public Ln91;
.super Lfa1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfa1<",
        "Lm91;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[I


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0xa

    const/4 v1, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x7

    fill-array-data v0, :array_0

    const/4 v1, 0x4

    sput-object v0, Ln91;->d:[I

    const/4 v1, 0x3

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0xb
        0x11
        0x15
        0x32
        0x3e8
        0xdd773
        0xbc6633
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v12, 0x3

    invoke-direct {p0}, Lfa1;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v12, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x2

    iput-object v0, p0, Ln91;->c:Ljava/util/ArrayList;

    const/4 v12, 0x1

    const/4 v1, 0x3

    const/4 v12, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x0

    const-string v3, "tlstgai estMonhNesr "

    const-string v3, "Nothing Else Matters"

    const/4 v12, 0x5

    aput-object v3, v1, v2

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x7

    const-string v4, "ctMmlaiea"

    const-string v4, "Metallica"

    const/4 v12, 0x5

    aput-object v4, v1, v3

    const/4 v12, 0x3

    const/4 v4, 0x2

    const/4 v12, 0x0

    const-string v5, "ttesotGireHas"

    const-string v5, "Greatest Hits"

    const/4 v12, 0x0

    aput-object v5, v1, v4

    const/4 v12, 0x2

    const v4, 0x7f120a1c

    const/4 v12, 0x6

    invoke-virtual {p1, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v12, 0x7

    const-string v4, "ruAseboau/ srri oirmteu s0eue9lb"

    const-string v4, "Autoriser sur r\u00e9seau mobile"

    const/4 v12, 0x5

    aput-object v4, v1, v2

    const/4 v12, 0x5

    const v4, 0x7f12098f

    const/4 v12, 0x5

    invoke-virtual {p1, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    const v1, 0x7f120320

    const/4 v12, 0x3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x7

    const v1, 0x7f120766

    const/4 v12, 0x4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x7

    sget-object v0, Ln91;->d:[I

    const/4 v12, 0x0

    array-length v1, v0

    const/4 v12, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v12, 0x4

    if-ge v4, v1, :cond_0

    const/4 v12, 0x0

    aget v5, v0, v4

    const/4 v12, 0x3

    iget-object v6, p0, Ln91;->c:Ljava/util/ArrayList;

    const/4 v12, 0x0

    const v7, 0x7f100035

    const/4 v12, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v12, 0x7

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v9

    const/4 v12, 0x3

    int-to-long v10, v5

    const/4 v12, 0x6

    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v8, v2

    const/4 v12, 0x2

    invoke-virtual {p1, v7, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln91;->c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 3

    const/4 v2, 0x7

    check-cast p1, Lm91;

    iget-object v0, p0, Ln91;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput-object v0, p1, Lm91;->u:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    iget-object v1, p1, Lm91;->v:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    invoke-super {p0, p1, p2, p3}, Lfa1;->z(Lfa1$a;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x4

    const v0, 0x1090003

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x7

    new-instance p2, Lm91;

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Lm91;-><init>(Landroid/widget/TextView;)V

    const/4 v2, 0x2

    return-object p2
.end method
