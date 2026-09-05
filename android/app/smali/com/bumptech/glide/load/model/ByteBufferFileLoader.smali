.class public Lcom/bumptech/glide/load/model/ByteBufferFileLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/ByteBufferFileLoader$ByteBufferFetcher;,
        Lcom/bumptech/glide/load/model/ByteBufferFileLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x2

    new-instance p2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v0, 0x0

    new-instance p3, Lcom/bumptech/glide/signature/ObjectKey;

    const/4 v0, 0x5

    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance p4, Lcom/bumptech/glide/load/model/ByteBufferFileLoader$ByteBufferFetcher;

    const/4 v0, 0x7

    invoke-direct {p4, p1}, Lcom/bumptech/glide/load/model/ByteBufferFileLoader$ByteBufferFetcher;-><init>(Ljava/io/File;)V

    const/4 v0, 0x1

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    const/4 v0, 0x4

    return-object p2
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1
.end method
