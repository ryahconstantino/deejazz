.class public abstract Lcom/bumptech/glide/request/target/BaseTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/Target<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public request:Lcom/bumptech/glide/request/Request;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/bumptech/glide/request/Request;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/request/target/BaseTarget;->request:Lcom/bumptech/glide/request/Request;

    const/4 v1, 0x5

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/bumptech/glide/request/target/BaseTarget;->request:Lcom/bumptech/glide/request/Request;

    const/4 v0, 0x4

    return-void
.end method
