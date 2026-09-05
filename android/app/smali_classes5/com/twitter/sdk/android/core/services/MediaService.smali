.class public interface abstract Lcom/twitter/sdk/android/core/services/MediaService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract upload(Lr4i;Lr4i;Lr4i;)Lmbi;
    .param p1    # Lr4i;
        .annotation runtime Lsdi;
            value = "media"
        .end annotation
    .end param
    .param p2    # Lr4i;
        .annotation runtime Lsdi;
            value = "media_data"
        .end annotation
    .end param
    .param p3    # Lr4i;
        .annotation runtime Lsdi;
            value = "additional_owners"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4i;",
            "Lr4i;",
            "Lr4i;",
            ")",
            "Lmbi<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lndi;
    .end annotation

    .annotation runtime Lqdi;
        value = "https://upload.twitter.com/1.1/media/upload.json"
    .end annotation
.end method
