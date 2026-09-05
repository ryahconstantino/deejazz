.class public Lth1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Ltyf;",
        "Lth1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lgl1;

.field public final c:Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lgl1;Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;ZI)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lth1;->b:Lgl1;

    const/4 v0, 0x2

    iput-object p2, p0, Lth1;->c:Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;

    const/4 v0, 0x1

    iput-boolean p3, p0, Lth1;->d:Z

    const/4 v0, 0x5

    iput p4, p0, Lth1;->e:I

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d0237

    const/4 v1, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "rts_sdcerhgenna"

    const-string v0, "trending_search"

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v1, 0x0

    check-cast p1, Ltyf;

    const/4 v1, 0x7

    iget-object v0, p0, Lth1;->b:Lgl1;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ltyf;->e2(Lgl1;)V

    const/4 v1, 0x1

    iget-boolean v0, p0, Lth1;->d:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ltyf;->f2(Z)V

    const/4 v1, 0x0

    iget-object v0, p0, Lth1;->c:Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ltyf;->j2(Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;)V

    const/4 v1, 0x7

    iget v0, p0, Lth1;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ltyf;->h2(I)V

    return-void
.end method
