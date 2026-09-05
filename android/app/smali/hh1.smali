.class public Lhh1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lrrf;",
        "Lhh1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lil1;

.field public final c:Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;

.field public final d:I


# direct methods
.method public constructor <init>(Lil1;Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lhh1;->b:Lil1;

    const/4 v0, 0x5

    iput-object p2, p0, Lhh1;->c:Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;

    const/4 v0, 0x4

    iput p3, p0, Lhh1;->d:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d0096

    const/4 v1, 0x2

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "sisoosruitstnggye_"

    const-string v0, "history_suggestion"

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v1, 0x0

    check-cast p1, Lrrf;

    const/4 v1, 0x1

    iget-object v0, p0, Lhh1;->b:Lil1;

    invoke-virtual {p1, v0}, Lrrf;->e2(Lil1;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lhh1;->c:Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;

    invoke-virtual {p1, v0}, Lrrf;->h2(Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;)V

    const/4 v1, 0x5

    iget v0, p0, Lhh1;->d:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lrrf;->f2(I)V

    const/4 v1, 0x4

    return-void
.end method
