.class public interface abstract Lcom/twitter/sdk/android/core/services/SearchService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract tweets(Ljava/lang/String;Lkif;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lmbi;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "q"
        .end annotation
    .end param
    .param p2    # Lkif;
        .annotation runtime Lvdi;
            encoded = true
            value = "geocode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "lang"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "locale"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "result_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lvdi;
            value = "count"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "until"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lvdi;
            value = "since_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation runtime Lvdi;
            value = "max_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lvdi;
            value = "include_entities"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkif;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "Lmbi<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhdi;
        value = "/1.1/search/tweets.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method
