.class public interface abstract Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScribeService"
.end annotation


# virtual methods
.method public abstract upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmbi;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ludi;
            value = "version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ludi;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ledi;
            value = "log[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmbi<",
            "Lt4i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgdi;
    .end annotation

    .annotation runtime Lmdi;
        value = {
            "Content-Type: application/x-www-form-urlencoded;charset=UTF-8"
        }
    .end annotation

    .annotation runtime Lqdi;
        value = "/{version}/jot/{type}"
    .end annotation
.end method

.method public abstract uploadSequence(Ljava/lang/String;Ljava/lang/String;)Lmbi;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ludi;
            value = "sequence"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ledi;
            value = "log[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmbi<",
            "Lt4i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgdi;
    .end annotation

    .annotation runtime Lmdi;
        value = {
            "Content-Type: application/x-www-form-urlencoded;charset=UTF-8"
        }
    .end annotation

    .annotation runtime Lqdi;
        value = "/scribe/{sequence}"
    .end annotation
.end method
