.class public abstract Lcom/bumptech/glide/GeneratedAppGlideModule;
.super Lcom/bumptech/glide/module/AppGlideModule;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract getExcludedModuleClasses()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end method

.method public getRequestManagerFactory()Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method
