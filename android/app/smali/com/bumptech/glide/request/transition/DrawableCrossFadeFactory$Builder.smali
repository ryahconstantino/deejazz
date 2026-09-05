.class public Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final durationMillis:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/16 v0, 0x12c

    const/4 v1, 0x0

    iput v0, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->durationMillis:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    const/4 v3, 0x2

    iget v1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->durationMillis:I

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;-><init>(IZ)V

    const/4 v3, 0x3

    return-object v0
.end method
