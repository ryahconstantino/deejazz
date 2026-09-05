.class public final Lcom/bumptech/glide/request/target/PreloadTarget;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "TZ;>;"
    }
.end annotation


# static fields
.field public static final HANDLER:Landroid/os/Handler;


# instance fields
.field public final requestManager:Lcom/bumptech/glide/RequestManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Lcom/bumptech/glide/request/target/PreloadTarget$1;

    const/4 v3, 0x2

    invoke-direct {v2}, Lcom/bumptech/glide/request/target/PreloadTarget$1;-><init>()V

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v3, 0x7

    sput-object v0, Lcom/bumptech/glide/request/target/PreloadTarget;->HANDLER:Landroid/os/Handler;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/RequestManager;II)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>(II)V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/request/target/PreloadTarget;->requestManager:Lcom/bumptech/glide/RequestManager;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    sget-object p1, Lcom/bumptech/glide/request/target/PreloadTarget;->HANDLER:Landroid/os/Handler;

    const/4 v0, 0x3

    const/4 p2, 0x1

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    return-void
.end method
