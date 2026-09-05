.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getArrayLength(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [B

    const/4 v0, 0x4

    array-length p1, p1

    const/4 v0, 0x4

    return p1
.end method

.method public getElementSizeInBytes()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "PasArltoBeyro"

    const-string v0, "ByteArrayPool"

    const/4 v1, 0x4

    return-object v0
.end method

.method public newArray(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array p1, p1, [B

    const/4 v0, 0x1

    return-object p1
.end method
