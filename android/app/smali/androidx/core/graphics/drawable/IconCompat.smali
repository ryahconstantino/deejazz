.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source ""


# static fields
.field public static final k:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:[B

.field public d:Landroid/os/Parcelable;

.field public e:I

.field public f:I

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x2

    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, -0x1

    const/4 v2, 0x4

    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v2, 0x0

    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x2

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x7

    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v2, 0x7

    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x5

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    iput p1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v2, 0x3

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v9, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v9, 0x6

    int-to-float v0, v0

    const/4 v9, 0x5

    const v1, 0x3f2aaaab

    const/4 v9, 0x7

    mul-float/2addr v0, v1

    const/4 v9, 0x3

    float-to-int v0, v0

    const/4 v9, 0x5

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v9, 0x5

    new-instance v2, Landroid/graphics/Canvas;

    const/4 v9, 0x0

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x4

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x4

    const/4 v4, 0x3

    const/4 v9, 0x6

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v9, 0x3

    int-to-float v4, v0

    const/4 v9, 0x6

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v9, 0x6

    mul-float/2addr v5, v4

    const/4 v9, 0x5

    const v6, 0x3f6aaaab

    mul-float/2addr v6, v5

    const/4 v9, 0x4

    if-eqz p1, :cond_0

    const/4 v9, 0x4

    const p1, 0x3c2aaaab

    const/4 v9, 0x4

    mul-float/2addr p1, v4

    const/4 v7, 0x0

    and-int/2addr v9, v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x0

    const v7, 0x3caaaaab

    const/4 v9, 0x6

    mul-float/2addr v4, v7

    const/4 v9, 0x7

    const/high16 v7, 0x3d000000    # 0.03125f

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {v3, p1, v8, v4, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v9, 0x5

    const/high16 v4, 0x1e000000

    const/4 v9, 0x1

    invoke-virtual {v3, p1, v8, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v9, 0x7

    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v9, 0x7

    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_0
    const/4 v9, 0x2

    const/high16 p1, -0x1000000

    const/4 v9, 0x3

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x6

    new-instance p1, Landroid/graphics/BitmapShader;

    const/4 v9, 0x1

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x7

    invoke-direct {p1, p0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const/4 v9, 0x3

    new-instance v4, Landroid/graphics/Matrix;

    const/4 v9, 0x1

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const/4 v9, 0x2

    sub-int/2addr v7, v0

    const/4 v9, 0x4

    neg-int v7, v7

    const/4 v9, 0x1

    div-int/lit8 v7, v7, 0x2

    const/4 v9, 0x7

    int-to-float v7, v7

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v9, 0x3

    sub-int/2addr p0, v0

    const/4 v9, 0x7

    neg-int p0, p0

    const/4 v9, 0x3

    div-int/lit8 p0, p0, 0x2

    const/4 v9, 0x4

    int-to-float p0, p0

    const/4 v9, 0x3

    invoke-virtual {v4, v7, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v9, 0x1

    invoke-virtual {p1, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v9, 0x7

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v9, 0x6

    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v9, 0x2

    const/4 p0, 0x0

    const/4 v9, 0x2

    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x4

    return-object v1
.end method

.method public static d(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {v0, p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string p1, "ntsteeoxobul mun ntslt . "

    const-string p1, "Context must not be null."

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p0
.end method

.method public static e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    if-eqz p2, :cond_1

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    const/4 v2, 0x6

    iput p2, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string p1, "ocrme adscnr u f obtnenoIencu"

    const-string p1, "Icon resource cannot be found"

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0

    :cond_0
    const/4 v2, 0x5

    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x2

    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0

    :cond_1
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string p1, "Drawable resource ID must not be 0"

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0

    :cond_2
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string p1, " neuo seoaluk nl c.tgPatm"

    const-string p1, "Package must not be null."

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "ddairbo"

    const-string v0, "android"

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v3, 0x2

    const/16 v0, 0x2000

    const/4 v3, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object p0

    :cond_1
    const/4 v3, 0x6

    return-object v1

    :catch_0
    move-exception p0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object p1, v0, v2

    const/4 v3, 0x1

    const-string p1, "Unable to find pkg=%s for icon"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "cComIpuota"

    const-string v0, "IconCompat"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x1

    return-object v1
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 9

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v8, 0x7

    const/4 v1, 0x2

    const/4 v8, 0x0

    if-ne v0, v1, :cond_2

    const/4 v8, 0x2

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v1, ":"

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x7

    if-nez v2, :cond_0

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x5

    aget-object v3, v3, v4

    const/4 v8, 0x1

    const-string v5, "/"

    const-string v5, "/"

    const/4 v8, 0x5

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x3

    aget-object v6, v6, v7

    const/4 v8, 0x3

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    aget-object v3, v3, v4

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    aget-object v1, v1, v7

    const-string v2, "emeo0aepst_bec_surdfua_cno"

    const-string v2, "0_resource_name_obfuscated"

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    const-string v4, "IaonCmtcqo"

    const-string v4, "IconCompat"

    const/4 v8, 0x3

    if-eqz v2, :cond_1

    const-string p1, "oist rfoerctddcdtrue   ayibes ,tg ena e tournFocfsie rprndouosu uo"

    const-string p1, "Found obfuscated resource, not trying to update resource id for it"

    const/4 v8, 0x4

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x3

    return-void

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3, v6, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x5

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v8, 0x7

    if-eq v1, p1, :cond_2

    const/4 v8, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fs m d hgaoahder Ic"

    const-string v3, "Id has changed for "

    const/4 v8, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v2, " "

    const-string v2, " "

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x3

    iput p1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    :cond_2
    const/4 v8, 0x4

    return-void
.end method

.method public f()I
    .locals 8

    const/4 v7, 0x1

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x7

    if-ne v0, v1, :cond_1

    const/4 v7, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v1, Landroid/graphics/drawable/Icon;

    const/4 v7, 0x3

    const-string v2, "sUoboiea t enu ogn tceclore"

    const-string v2, "Unable to get icon resource"

    const/4 v7, 0x4

    const-string v3, "cCaombpotn"

    const-string v3, "IconCompat"

    const/4 v7, 0x2

    const/16 v4, 0x1c

    const/4 v7, 0x4

    if-lt v0, v4, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x5

    const-string v5, "RtIdgeue"

    const-string v5, "getResId"

    const/4 v7, 0x2

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v7, 0x7

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x6

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v7, 0x4

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x0

    goto :goto_0

    :catch_2
    move-exception v1

    const/4 v7, 0x0

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v7, 0x7

    return v0

    :cond_1
    const/4 v7, 0x1

    const/4 v1, 0x2

    const/4 v7, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v7, 0x4

    return v0

    :cond_2
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dde( onp  Rlsl)Iegtae"

    const-string v2, "called getResId() on "

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x6

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v2, -0x1

    const/4 v8, 0x2

    if-ne v0, v2, :cond_1

    const/4 v8, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v2, Landroid/graphics/drawable/Icon;

    const/4 v8, 0x1

    const-string v3, " bctkngoqnoac aeU  eigpale"

    const-string v3, "Unable to get icon package"

    const/4 v8, 0x4

    const-string v4, "ntsmaooIcC"

    const-string v4, "IconCompat"

    const/4 v8, 0x0

    const/16 v5, 0x1c

    const/4 v8, 0x4

    if-lt v0, v5, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x5

    const-string v6, "aegmtPsakReec"

    const-string v6, "getResPackage"

    const/4 v8, 0x4

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v0, v1

    const/4 v8, 0x7

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v8, 0x2

    invoke-static {v4, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x6

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v8, 0x3

    invoke-static {v4, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x0

    goto :goto_0

    :catch_2
    move-exception v1

    const/4 v8, 0x4

    invoke-static {v4, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v8, 0x3

    return-object v0

    :cond_1
    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x4

    if-ne v0, v3, :cond_3

    const/4 v8, 0x7

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x3

    const-string v3, ":"

    const/4 v8, 0x2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    aget-object v0, v0, v1

    const/4 v8, 0x6

    return-object v0

    :cond_2
    const/4 v8, 0x6

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v8, 0x6

    return-object v0

    :cond_3
    const/4 v8, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v2, ")dncolc se Relgaeek( Pgoaa"

    const-string v2, "called getResPackage() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0
.end method

.method public i()I
    .locals 9

    const/4 v8, 0x0

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, -0x1

    xor-int/2addr v8, v1

    if-ne v0, v1, :cond_1

    const/4 v8, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x6

    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Icon;

    const/4 v8, 0x2

    const-string v3, " liebben eoct Upany gto "

    const-string v3, "Unable to get icon type "

    const/4 v8, 0x7

    const-string v4, "IpooCaucmt"

    const-string v4, "IconCompat"

    const/4 v8, 0x5

    const/16 v5, 0x1c

    const/4 v8, 0x0

    if-lt v0, v5, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x3

    const-string v5, "pteTyge"

    const-string v5, "getType"

    const/4 v6, 0x0

    and-int/2addr v8, v6

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v8, 0x1

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x3

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v8, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x5

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v8, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x4

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v8, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v8, 0x2

    return v1

    :cond_1
    const/4 v8, 0x4

    return v0
.end method

.method public j()Landroid/net/Uri;
    .locals 9

    const/4 v8, 0x0

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v8, 0x6

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v8, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x5

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v1, Landroid/graphics/drawable/Icon;

    const-string v2, "aroo g nqi  etuetnbcUi"

    const-string v2, "Unable to get icon uri"

    const/4 v8, 0x7

    const-string v3, "atsnmocICo"

    const-string v3, "IconCompat"

    const/4 v8, 0x1

    const/16 v4, 0x1c

    const/4 v8, 0x4

    if-lt v0, v4, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x7

    const-string v5, "Ugrmie"

    const-string v5, "getUri"

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v8, 0x2

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v0, v1

    const/4 v8, 0x4

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v8, 0x3

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x6

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v8, 0x7

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x3

    goto :goto_0

    :catch_2
    move-exception v1

    const/4 v8, 0x6

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v8, 0x5

    return-object v0

    :cond_1
    const/4 v8, 0x5

    const/4 v1, 0x4

    const/4 v8, 0x2

    if-eq v0, v1, :cond_3

    const/4 v8, 0x7

    const/4 v1, 0x6

    const/4 v8, 0x1

    if-ne v0, v1, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v2, "dcrlo aeU)e(i onl t"

    const-string v2, "called getUri() on "

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0

    :cond_3
    :goto_1
    const/4 v8, 0x6

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x7

    return-object v0
.end method

.method public k(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->j()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "noectbn"

    const-string v2, "content"

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const-string v3, "CocompuIat"

    const-string v3, "IconCompat"

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const-string v2, "lefi"

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    const/4 v4, 0x7

    new-instance v1, Ljava/io/File;

    const/4 v4, 0x5

    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, "eanotUhp a gmb t a:relmlpod oai "

    const-string v2, "Unable to load image from path: "

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x2

    return-object p1

    :catch_1
    move-exception p1

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, ":e  UaRoql mbe raootn ifldgUa m"

    const-string v2, "Unable to load image from URI: "

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x6

    return-object p1
.end method

.method public l()Landroid/graphics/drawable/Icon;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/16 v3, 0x1a

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "n snwypUoken"

    const-string v0, "Unknown type"

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :pswitch_1
    const/4 v4, 0x5

    const/16 v1, 0x1e

    const/4 v4, 0x2

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->j()Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    if-lt v0, v3, :cond_1

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v0, "ac moae adnvn inaloto rurp  omiitdC:"

    const-string v0, "Cannot load adaptive icon from uri: "

    const/4 v4, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->j()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :cond_3
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v0, " eeiorcleCtetu oro tfniveheo txflirqsi ree toshdni o u:  "

    const-string v0, "Context is required to resolve the file uri of the icon: "

    const/4 v4, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->j()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 v4, 0x2

    if-lt v0, v3, :cond_4

    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const/4 v4, 0x5

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast p1, [B

    const/4 v4, 0x0

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v4, 0x0

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v4, 0x1

    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v4, 0x7

    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v4, 0x6

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    :goto_0
    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    :cond_5
    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x4

    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    if-eq v0, v1, :cond_6

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    :cond_6
    const/4 v4, 0x5

    return-object p1

    :pswitch_7
    const/4 v4, 0x7

    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast p1, Landroid/graphics/drawable/Icon;

    const/4 v4, 0x5

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v4, 0x6

    const/4 v1, -0x1

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string/jumbo v1, "yp=cIbt(n"

    const-string v1, "Icon(typ="

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v4, 0x7

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x6

    const-string v1, "NWONNUu"

    const-string v1, "UNKNOWN"

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x6

    const-string v1, "_IMAAREpLBUS"

    const-string v1, "URI_MASKABLE"

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x2

    const-string v1, "BM_TLEBPqAASMKA"

    const-string v1, "BITMAP_MASKABLE"

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x3

    const-string v1, "RUI"

    const-string v1, "URI"

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x0

    const-string v1, "TDAA"

    const-string v1, "DATA"

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x7

    const-string v1, "CEsRESRU"

    const-string v1, "RESOURCE"

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x6

    const-string v1, "MPBmAT"

    const-string v1, "BITMAP"

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v4, 0x7

    packed-switch v1, :pswitch_data_1

    const/4 v4, 0x0

    goto/16 :goto_1

    :pswitch_6
    const/4 v4, 0x1

    const-string v1, " =iro"

    const-string v1, " uri="

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    goto/16 :goto_1

    :pswitch_7
    const/4 v4, 0x6

    const-string v1, "bln e"

    const-string v1, " len="

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    const-string v1, "ouf ="

    const-string v1, " off="

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    goto :goto_1

    :pswitch_8
    const/4 v4, 0x6

    const-string v1, "kppg="

    const-string v1, " pkg="

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, "=i d"

    const-string v1, " id="

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x4

    const-string v2, "0x%08x"

    const/4 v4, 0x1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    goto :goto_1

    :pswitch_9
    const/4 v4, 0x5

    const-string v1, "e=qsi "

    const-string v1, " size="

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    const-string/jumbo v1, "x"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    const-string v1, "= sitt"

    const-string v1, " tint="

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x3

    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x2

    if-eq v1, v2, :cond_3

    const/4 v4, 0x7

    const-string v1, "e= mom"

    const-string v1, " mode="

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x6

    const-string v1, ")"

    const-string v1, ")"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
