.class public Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/UnitModelLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/UnitModelLoader$Factory<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;->FACTORY:Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "TModel;TModel;>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lcom/bumptech/glide/load/model/UnitModelLoader;->INSTANCE:Lcom/bumptech/glide/load/model/UnitModelLoader;

    const/4 v0, 0x0

    return-object p1
.end method

.method public teardown()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
