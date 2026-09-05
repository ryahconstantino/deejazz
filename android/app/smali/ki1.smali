.class public Lki1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lfzf;",
        "Lki1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lpl1;

.field public final c:Lcom/deezer/core/data/model/TrendingSearch;

.field public final d:I


# direct methods
.method public constructor <init>(Lpl1;Lcom/deezer/core/data/model/TrendingSearch;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lki1;->b:Lpl1;

    const/4 v0, 0x1

    iput-object p2, p0, Lki1;->c:Lcom/deezer/core/data/model/TrendingSearch;

    const/4 v0, 0x3

    iput p3, p0, Lki1;->d:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d023e

    const/4 v1, 0x1

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "nis_resncrethgd"

    const-string v0, "trending_search"

    const/4 v1, 0x1

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Lfzf;

    const/4 v1, 0x7

    iget-object v0, p0, Lki1;->b:Lpl1;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lfzf;->e2(Lpl1;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lki1;->c:Lcom/deezer/core/data/model/TrendingSearch;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lfzf;->h2(Lcom/deezer/core/data/model/TrendingSearch;)V

    const/4 v1, 0x6

    iget v0, p0, Lki1;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lfzf;->f2(I)V

    const/4 v1, 0x3

    return-void
.end method
