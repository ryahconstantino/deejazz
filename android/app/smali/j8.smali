.class public final Lj8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    const/4 v2, 0x6

    sput-object v0, Lj8;->b:Ljava/util/WeakHashMap;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lj8;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILj8$a;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .locals 16

    move/from16 v9, p1

    move/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move/from16 v5, p3

    move/from16 v5, p3

    move-object/from16 v10, p4

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v3, v9, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v12, "oosCacrsepeRsut"

    const-string v12, "ResourcesCompat"

    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "/rse"

    const-string v0, "res/"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, -0x3

    const/4 v15, 0x0

    if-nez v0, :cond_0

    if-eqz v10, :cond_7

    invoke-virtual {v10, v14, v11}, Lj8$a;->a(ILandroid/os/Handler;)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lo8;->b:Lx4;

    invoke-static {v3, v9, v5}, Lo8;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    if-eqz v10, :cond_1

    invoke-virtual {v10, v0, v11}, Lj8$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_1
    :goto_0
    move-object v15, v0

    move-object v15, v0

    goto/16 :goto_2

    :cond_2
    if-eqz p7, :cond_3

    goto/16 :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "xm.l"

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0, v3}, La0$e;->i0(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Le8;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "i-imaytn n l oigtmeodafft ldFa"

    const-string v0, "Failed to find font-family tag"

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_7

    invoke-virtual {v10, v14, v11}, Lj8$a;->a(ILandroid/os/Handler;)V

    goto :goto_2

    :cond_4
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v4, p1

    move/from16 v5, p3

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v8, p6

    invoke-static/range {v1 .. v8}, Lo8;->a(Landroid/content/Context;Le8;Landroid/content/res/Resources;IILj8$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v15

    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v9, v13, v5}, Lo8;->b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v10, :cond_1

    if-eqz v0, :cond_6

    invoke-virtual {v10, v0, v11}, Lj8$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v10, v14, v11}, Lj8$a;->a(ILandroid/os/Handler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eei ocu o  slr rlderxamtoedF"

    const-string v2, "Failed to read xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "xoaeFbu   crerss dtlpoiemlrae"

    const-string v2, "Failed to parse xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v10, :cond_7

    invoke-virtual {v10, v14, v11}, Lj8$a;->a(ILandroid/os/Handler;)V

    :cond_7
    :goto_2
    if-nez v15, :cond_9

    if-nez v10, :cond_9

    if-eqz p7, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    const-string v1, " eoc#ru0eoF IxDnrust"

    const-string v1, "Font resource ID #0x"

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tun .e p erdeo ldoevirbt"

    const-string v2, " could not be retrieved."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    return-object v15

    :cond_a
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    const-string v2, "erRs/ue qoc"

    const-string v2, "Resource \""

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "// ("

    const-string v3, "\" ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "o s)nFit :n s ot "

    const-string v3, ") is not a Font: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
