.class public interface abstract Lm4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj4d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4d$a;
    }
.end annotation


# virtual methods
.method public abstract b(Lc5d;)V
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract j(Lo4d;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
