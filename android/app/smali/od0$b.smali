.class public Lod0$b;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final synthetic b:Lod0;


# direct methods
.method public constructor <init>(Lod0;Lod0$a;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lod0$b;->b:Lod0;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/widget/Filter$FilterResults;

    const/4 v6, 0x6

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v6, 0x5

    iget-object v1, p0, Lod0$b;->b:Lod0;

    const/4 v6, 0x7

    iget-object v1, v1, Lod0;->f:Ljava/util/List;

    const/4 v6, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    iget-object v4, p0, Lod0$b;->b:Lod0;

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v5}, Lod0;->i(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x0

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :cond_2
    const/4 v6, 0x4

    iput-object p1, p0, Lod0$b;->a:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    const/4 v2, 0x4

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lod0$b;->b:Lod0;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lnd0;->a()V

    const/4 v2, 0x0

    iget-object p2, p0, Lod0$b;->b:Lod0;

    const/4 v2, 0x1

    iget v0, p2, Lod0;->g:I

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, p2, Lod0;->f:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p2, p1, v1}, Lnd0;->h(Ljava/util/List;I)V

    const/4 v2, 0x6

    return-void
.end method
