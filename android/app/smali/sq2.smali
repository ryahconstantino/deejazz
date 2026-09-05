.class public abstract Lsq2;
.super Lrq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrq2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lxu2;


# direct methods
.method public constructor <init>(Lxu2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lrq2;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lsq2;->a:Lxu2;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final e(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lrh5;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lsq2;->a:Lxu2;

    const/4 v2, 0x6

    new-instance v1, Lsq2$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2}, Lsq2$a;-><init>(Lsq2;Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lxu2;->j(Lcv2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public abstract h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lrh5;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation
.end method
