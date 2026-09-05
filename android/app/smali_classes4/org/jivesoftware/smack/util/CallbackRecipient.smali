.class public interface abstract Lorg/jivesoftware/smack/util/CallbackRecipient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onError(Lorg/jivesoftware/smack/util/ExceptionCallback;)Lorg/jivesoftware/smack/util/CallbackRecipient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/ExceptionCallback<",
            "TE;>;)",
            "Lorg/jivesoftware/smack/util/CallbackRecipient<",
            "TV;TE;>;"
        }
    .end annotation
.end method

.method public abstract onSuccess(Lorg/jivesoftware/smack/util/SuccessCallback;)Lorg/jivesoftware/smack/util/CallbackRecipient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/SuccessCallback<",
            "TV;>;)",
            "Lorg/jivesoftware/smack/util/CallbackRecipient<",
            "TV;TE;>;"
        }
    .end annotation
.end method
