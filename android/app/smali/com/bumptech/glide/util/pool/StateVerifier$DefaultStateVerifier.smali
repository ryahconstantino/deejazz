.class public Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;
.super Lcom/bumptech/glide/util/pool/StateVerifier;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/pool/StateVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultStateVerifier"
.end annotation


# instance fields
.field public volatile isReleased:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/bumptech/glide/util/pool/StateVerifier;-><init>(Lcom/bumptech/glide/util/pool/StateVerifier$1;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public throwIfRecycled()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;->isReleased:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string/jumbo v1, "y selrAelseardea"

    const-string v1, "Already released"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method
