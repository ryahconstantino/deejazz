.class public Lqub;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Lqub;


# instance fields
.field public a:Ltub;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltub;

    const/4 v1, 0x5

    invoke-direct {v0}, Ltub;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lqub;->a:Ltub;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/uikit/image_loader_fetcher/blur/BlurException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, Lqub;->a:Ltub;

    iget-object v0, v0, Ltub;->a:Lrub;

    move/from16 v2, p3

    move/from16 v2, p3

    int-to-float v2, v2

    check-cast v0, Lsub;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v3, v0, v12

    new-array v13, v3, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object v4, v13

    move-object v4, v13

    move v6, v0

    move v6, v0

    move v9, v0

    move v9, v0

    move v10, v12

    move v10, v12

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    sget v14, Ltub;->b:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v10, v3

    move v10, v3

    :goto_0
    if-ge v10, v14, :cond_0

    new-instance v9, Lsub$a;

    float-to-int v8, v2

    const/16 v16, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v3, v9

    move-object v3, v9

    move-object v4, v13

    move-object v4, v13

    move v5, v0

    move v5, v0

    move v6, v12

    move v6, v12

    move v7, v8

    move v7, v8

    move/from16 v18, v8

    move/from16 v18, v8

    move v8, v14

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    move v9, v10

    move v9, v10

    move/from16 v20, v10

    move/from16 v20, v10

    move/from16 v10, v16

    move/from16 v10, v16

    move-object v1, v11

    move-object v1, v11

    move/from16 v11, v17

    move/from16 v11, v17

    invoke-direct/range {v3 .. v11}, Lsub$a;-><init>([IIIIIIIF)V

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lsub$a;

    const/4 v10, 0x2

    move-object v3, v11

    move-object v3, v11

    move/from16 v7, v18

    move/from16 v7, v18

    move/from16 v9, v20

    move/from16 v9, v20

    move/from16 v16, v2

    move/from16 v16, v2

    move-object v2, v11

    move/from16 v11, p4

    move/from16 v11, p4

    invoke-direct/range {v3 .. v11}, Lsub$a;-><init>([IIIIIIIF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v20, 0x1

    move-object v11, v1

    move-object v11, v1

    move/from16 v2, v16

    move/from16 v2, v16

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    move-object v1, v11

    move-object v1, v11

    :try_start_0
    sget-object v2, Ltub;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v15}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p2, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v0, v12, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object v4, v13

    move-object v4, v13

    move v6, v0

    move v9, v0

    move v9, v0

    move v10, v12

    move v10, v12

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    new-instance v0, Lcom/deezer/uikit/image_loader_fetcher/blur/BlurException;

    const-string v2, " tss clbrla tornetvguiekcehxEr  etuirra"

    const-string v2, "Error executing the vertical blur tasks"

    invoke-direct {v0, v2, v1}, Lcom/deezer/uikit/image_loader_fetcher/blur/BlurException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/deezer/uikit/image_loader_fetcher/blur/BlurException;

    const-string v2, " numEeootbh rinoazr li ertxutehrssc tglra"

    const-string v2, "Error executing the horizontal blur tasks"

    invoke-direct {v1, v2, v0}, Lcom/deezer/uikit/image_loader_fetcher/blur/BlurException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
