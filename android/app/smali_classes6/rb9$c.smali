.class public Lrb9$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgl1;


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

    const/4 v0, 0x7

    iput-object p1, p0, Lrb9$c;->a:Lrb9;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;ZI)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrb9$c;->a:Lrb9;

    const/4 v3, 0x7

    iget-object v0, v0, Lrb9;->n:Lklg;

    const/4 v3, 0x3

    new-instance v1, Lac9$b;

    const/4 v3, 0x6

    invoke-direct {v1}, Lac9$b;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lac9$b;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-boolean p2, v1, Lac9$b;->c:Z

    const/4 v3, 0x6

    iput p3, v1, Lac9$b;->d:I

    const/4 v3, 0x5

    const/4 p2, 0x0

    const/4 v3, 0x7

    iput p2, v1, Lac9$b;->b:I

    const/4 v3, 0x0

    new-instance p3, Lac9;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p3, v1, v2}, Lac9;-><init>(Lac9$b;Lac9$a;)V

    invoke-virtual {v0, p3}, Lklg;->q(Ljava/lang/Object;)V

    iget-object p3, p0, Lrb9$c;->a:Lrb9;

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;->getQuery()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v0, p2

    const/4 v3, 0x1

    invoke-virtual {p3, v0}, Lrb9;->w([Ljava/lang/String;)Z

    const/4 v3, 0x6

    return-void
.end method

.method public b(Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;ZI)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lrb9$c;->a:Lrb9;

    const/4 v2, 0x7

    iget-object v0, v0, Lrb9;->n:Lklg;

    const/4 v2, 0x6

    new-instance v1, Lac9$b;

    const/4 v2, 0x4

    invoke-direct {v1}, Lac9$b;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v1, Lac9$b;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-boolean p2, v1, Lac9$b;->c:Z

    const/4 v2, 0x7

    iput p3, v1, Lac9$b;->d:I

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x2

    iput p1, v1, Lac9$b;->b:I

    const/4 v2, 0x1

    new-instance p1, Lac9;

    const/4 v2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2}, Lac9;-><init>(Lac9$b;Lac9$a;)V

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    return-void
.end method
