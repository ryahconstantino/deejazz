.class public final Lcom/bumptech/glide/util/pool/FactoryPools;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/pool/FactoryPools$FactoryPool;,
        Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;,
        Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;,
        Lcom/bumptech/glide/util/pool/FactoryPools$Factory;
    }
.end annotation


# static fields
.field public static final EMPTY_RESETTER:Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/pool/FactoryPools$Resetter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/bumptech/glide/util/pool/FactoryPools$1;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/bumptech/glide/util/pool/FactoryPools$1;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/bumptech/glide/util/pool/FactoryPools;->EMPTY_RESETTER:Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;

    const/4 v1, 0x1

    return-void
.end method

.method public static threadSafe(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)Lha;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;",
            ">(I",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
            "TT;>;)",
            "Lha<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lja;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lja;-><init>(I)V

    const/4 v2, 0x3

    sget-object p0, Lcom/bumptech/glide/util/pool/FactoryPools;->EMPTY_RESETTER:Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;

    new-instance v1, Lcom/bumptech/glide/util/pool/FactoryPools$FactoryPool;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, p0}, Lcom/bumptech/glide/util/pool/FactoryPools$FactoryPool;-><init>(Lha;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;)V

    const/4 v2, 0x2

    return-object v1
.end method
