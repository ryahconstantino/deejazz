.class public final Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$PoolableDigestContainer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PoolableDigestContainer"
.end annotation


# instance fields
.field public final messageDigest:Ljava/security/MessageDigest;

.field public final stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$PoolableDigestContainer;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$PoolableDigestContainer;->messageDigest:Ljava/security/MessageDigest;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$PoolableDigestContainer;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v1, 0x3

    return-object v0
.end method
