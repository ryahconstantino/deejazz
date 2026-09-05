.class public Lcom/appboy/lrucache/AppboyLruImageLoader$a;
.super Landroid/util/LruCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/lrucache/AppboyLruImageLoader;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/appboy/lrucache/AppboyLruImageLoader;I)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
