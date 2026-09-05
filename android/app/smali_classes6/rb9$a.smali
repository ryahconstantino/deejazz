.class public Lrb9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrb9;


# direct methods
.method public constructor <init>(Lrb9;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lrb9$a;->a:Lrb9;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrb9$a;->a:Lrb9;

    const/4 v2, 0x7

    iget-object v0, v0, Lrb9;->w:Ls50;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, ",isyi_osaper=l,lpis=t_n=dredooemgeemd__ldagcdlpoagt,rn_ed=ledhsomgmaeiue_uea_oe__l"

    const-string v1, "page_id=search_page,module_type=all_genres_mood,module_id=all_genres_mood,item_id="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ",temoo=inpim_it"

    const-string v1, ",item_position="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lm50;->a(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lrb9$a;->a:Lrb9;

    const/4 v2, 0x4

    iget-object v0, v0, Lrb9;->l:Lklg;

    const/4 v2, 0x7

    new-instance v1, Lxb9$b;

    const/4 v2, 0x4

    invoke-direct {v1}, Lxb9$b;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v1, Lxb9$b;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput p2, v1, Lxb9$b;->d:I

    const/4 v2, 0x2

    const/4 p1, 0x5

    const/4 v2, 0x3

    iput p1, v1, Lxb9$b;->c:I

    const/4 v2, 0x0

    invoke-virtual {v1}, Lxb9$b;->a()Lxb9;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method
