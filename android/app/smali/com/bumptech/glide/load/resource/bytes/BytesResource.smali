.class public Lcom/bumptech/glide/load/resource/bytes/BytesResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/Resource<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const-string v0, " ts btAennslmtgnumeruulo "

    const-string v0, "Argument must not be null"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bytes/BytesResource;->bytes:[B

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bytes/BytesResource;->bytes:[B

    const/4 v1, 0x0

    return-object v0
.end method

.method public getResourceClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    const/4 v1, 0x0

    const-class v0, [B

    const-class v0, [B

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSize()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bytes/BytesResource;->bytes:[B

    const/4 v1, 0x0

    array-length v0, v0

    const/4 v1, 0x4

    return v0
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
