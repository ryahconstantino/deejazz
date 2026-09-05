.class public final Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final parsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;->parsers:Ljava/util/List;

    const/4 v1, 0x0

    return-void
.end method
