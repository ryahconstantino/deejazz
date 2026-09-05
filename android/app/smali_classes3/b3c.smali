.class public final synthetic Lb3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lg3c;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lg3c;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3c;->a:Lg3c;

    const/4 v0, 0x7

    iput-object p2, p0, Lb3c;->b:Ljava/io/File;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb3c;->a:Lg3c;

    const/4 v4, 0x0

    iget-object v1, p0, Lb3c;->b:Ljava/io/File;

    const/4 v4, 0x0

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v4, 0x7

    const-string v2, "ihs$0t"

    const-string v2, "this$0"

    const/4 v4, 0x4

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v2, "$eimf"

    const-string v2, "$file"

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v2, "ithaoemecoBssprn"

    const-string v2, "screenshotBitmap"

    const/4 v4, 0x7

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v0, Lg3c;->b:Lz1c;

    const/4 v4, 0x3

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x2

    const/16 v3, 0x64

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v0, "bitmap"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v0, "gFetabrlte"

    const-string v0, "targetFile"

    const/4 v4, 0x2

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v0, "oFrsmouetsramp"

    const-string v0, "compressFormat"

    const/4 v4, 0x2

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3}, Ldtb;->V1(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v4, 0x3

    throw p1
.end method
