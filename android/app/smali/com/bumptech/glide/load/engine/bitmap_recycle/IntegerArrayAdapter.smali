.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/IntegerArrayAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getArrayLength(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [I

    const/4 v0, 0x1

    array-length p1, p1

    return p1
.end method

.method public getElementSizeInBytes()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x4

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "AIsnorPargeyrotl"

    const-string v0, "IntegerArrayPool"

    const/4 v1, 0x5

    return-object v0
.end method

.method public newArray(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    new-array p1, p1, [I

    const/4 v0, 0x2

    return-object p1
.end method
