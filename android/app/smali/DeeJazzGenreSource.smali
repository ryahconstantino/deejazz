.class public final LDeeJazzGenreSource;
.super Ljava/lang/Object;
.implements Lio/github/ryahconstantino/deejazz/ui/GenreCards$Source;

.field private final items:Ljava/util/List;
.field private final callback:Lhl1;

.method public constructor <init>(Ljava/util/List;Lhl1;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, LDeeJazzGenreSource;->items:Ljava/util/List;
    iput-object p2, p0, LDeeJazzGenreSource;->callback:Lhl1;
    return-void
.end method

.method public count()I
    .locals 1
    iget-object v0, p0, LDeeJazzGenreSource;->items:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v0
    return v0
.end method

.method public name(I)Ljava/lang/String;
    .locals 1
    iget-object v0, p0, LDeeJazzGenreSource;->items:Ljava/util/List;
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;
    invoke-virtual {v0}, Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;->name()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public open(I)V
    .locals 2
    iget-object v0, p0, LDeeJazzGenreSource;->items:Ljava/util/List;
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;
    iget-object v1, p0, LDeeJazzGenreSource;->callback:Lhl1;
    invoke-interface {v1, v0, p1}, Lhl1;->a(Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;I)V
    return-void
.end method
