.class public interface abstract Lcom/twitter/sdk/android/core/services/FavoriteService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract create(Ljava/lang/Long;Ljava/lang/Boolean;)Lmbi;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ledi;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ledi;
            value = "include_entities"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "Lmbi<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgdi;
    .end annotation

    .annotation runtime Lqdi;
        value = "/1.1/favorites/create.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method

.method public abstract destroy(Ljava/lang/Long;Ljava/lang/Boolean;)Lmbi;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ledi;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ledi;
            value = "include_entities"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "Lmbi<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgdi;
    .end annotation

    .annotation runtime Lqdi;
        value = "/1.1/favorites/destroy.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method

.method public abstract list(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lmbi;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lvdi;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "screen_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lvdi;
            value = "count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "since_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "max_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lvdi;
            value = "include_entities"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lmbi<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lhdi;
        value = "/1.1/favorites/list.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method
