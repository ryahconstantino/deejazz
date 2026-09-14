.class public Lxh1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lvyf;",
        "Lxh1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lhl1;

.field public final c:Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;

.field public final d:I

.field public genres:LDeeJazzGenreSource;


# direct methods
.method public constructor <init>(Lhl1;Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;I)V
    .locals 1

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lxh1;->b:Lhl1;

    iput-object p2, p0, Lxh1;->c:Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;

    const/4 v0, 0x1

    iput p3, p0, Lxh1;->d:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d0238

    const/4 v1, 0x1

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "hesnner_asahclc"

    const-string v0, "search_channels"

    const/4 v1, 0x5

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    iget-object v0, p0, Lxh1;->genres:LDeeJazzGenreSource;
    if-eqz v0, :legacy_single_channel
    iget-object v1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;
    invoke-static {v1, v0}, Lio/github/ryahconstantino/deejazz/ui/GenreCards;->bind(Landroid/view/View;Lio/github/ryahconstantino/deejazz/ui/GenreCards$Source;)V
    return-void

    :legacy_single_channel

    const/4 v1, 0x1

    check-cast p1, Lvyf;

    const/4 v1, 0x1

    iget-object v0, p0, Lxh1;->b:Lhl1;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lvyf;->e2(Lhl1;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lxh1;->c:Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lvyf;->h2(Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;)V

    const/4 v1, 0x1

    iget v0, p0, Lxh1;->d:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lvyf;->f2(I)V

    const/4 v1, 0x0

    return-void
.end method
