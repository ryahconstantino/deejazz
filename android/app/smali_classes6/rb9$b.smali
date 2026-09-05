.class public Lrb9$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyvb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyvb<",
        "Ltwb<",
        "Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;",
        "Lhc9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrb9;


# direct methods
.method public constructor <init>(Lrb9;)V
    .locals 1

    iput-object p1, p0, Lrb9$b;->a:Lrb9;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ltwb;

    const/4 v5, 0x4

    iget-object p1, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast p1, Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;

    const/4 v5, 0x2

    iget-object p2, p2, Ltwb;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast p2, Lhc9;

    const/4 v5, 0x2

    iget-object v0, p0, Lrb9$b;->a:Lrb9;

    const/4 v5, 0x1

    iget-object v0, v0, Lrb9;->w:Ls50;

    const/4 v5, 0x3

    iget-object v1, p2, Lhc9;->b:Ljava/lang/String;

    const/4 v5, 0x2

    iget v2, p2, Lhc9;->c:I

    const/4 v5, 0x3

    iget v3, p2, Lhc9;->d:I

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "drsoea_gticdinp=_ad,ea=pcespgeedulhyme_,=uomllhn_e"

    const-string v4, "page_id=search_page,module_type=channel,module_id="

    const/4 v5, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nsnmiiot,ecsooi_=p"

    const-string v1, ",section_position="

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string/jumbo v1, "timioed_="

    const-string v1, ",item_id="

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sipmeb,t=_ecenltnn=,_aiyoetohtiim"

    const-string v1, ",item_type=channel,item_position="

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Lm50;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lrb9$b;->a:Lrb9;

    const/4 v5, 0x7

    iget-object v0, v0, Lrb9;->l:Lklg;

    const/4 v5, 0x2

    new-instance v1, Lxb9$b;

    const/4 v5, 0x1

    invoke-direct {v1}, Lxb9$b;-><init>()V

    const/4 v5, 0x3

    iput-object p1, v1, Lxb9$b;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    iget p1, p2, Lhc9;->d:I

    const/4 v5, 0x4

    iput p1, v1, Lxb9$b;->d:I

    const/4 v5, 0x1

    const/4 p1, 0x6

    const/4 v5, 0x0

    iput p1, v1, Lxb9$b;->c:I

    const/4 v5, 0x6

    invoke-virtual {v1}, Lxb9$b;->a()Lxb9;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method

.method public bridge synthetic Q(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    check-cast p2, Ltwb;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ltwb;

    const/4 v0, 0x2

    return-void
.end method
