.class public Lm3d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:I

.field public q:Lcse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ll3d;

.field public x:Lese;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lese<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    const/4 v3, 0x7

    iput v0, p0, Lm3d$a;->a:I

    const/4 v3, 0x1

    iput v0, p0, Lm3d$a;->b:I

    iput v0, p0, Lm3d$a;->c:I

    const/4 v3, 0x3

    iput v0, p0, Lm3d$a;->d:I

    const/4 v3, 0x5

    iput v0, p0, Lm3d$a;->i:I

    iput v0, p0, Lm3d$a;->j:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    iput-boolean v1, p0, Lm3d$a;->k:Z

    const/4 v3, 0x0

    sget-object v1, Lcse;->b:Lqre;

    const/4 v3, 0x6

    sget-object v1, Lwse;->e:Lcse;

    iput-object v1, p0, Lm3d$a;->l:Lcse;

    const/4 v3, 0x5

    iput-object v1, p0, Lm3d$a;->m:Lcse;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    iput v2, p0, Lm3d$a;->n:I

    const/4 v3, 0x2

    iput v0, p0, Lm3d$a;->o:I

    const/4 v3, 0x1

    iput v0, p0, Lm3d$a;->p:I

    const/4 v3, 0x3

    iput-object v1, p0, Lm3d$a;->q:Lcse;

    const/4 v3, 0x1

    iput-object v1, p0, Lm3d$a;->r:Lcse;

    const/4 v3, 0x5

    iput v2, p0, Lm3d$a;->s:I

    const/4 v3, 0x7

    iput-boolean v2, p0, Lm3d$a;->t:Z

    const/4 v3, 0x3

    iput-boolean v2, p0, Lm3d$a;->u:Z

    const/4 v3, 0x1

    iput-boolean v2, p0, Lm3d$a;->v:Z

    const/4 v3, 0x1

    sget-object v0, Ll3d;->b:Ll3d;

    iput-object v0, p0, Lm3d$a;->w:Ll3d;

    const/4 v3, 0x3

    sget v0, Lese;->c:I

    const/4 v3, 0x1

    sget-object v0, Lyse;->i:Lyse;

    const/4 v3, 0x2

    iput-object v0, p0, Lm3d$a;->x:Lese;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lm3d$a;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lh6d;->a:I

    const/4 v2, 0x3

    const/16 v1, 0x13

    const/4 v2, 0x4

    if-lt v0, v1, :cond_3

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    const-string v1, "npstiagcno"

    const-string v1, "captioning"

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/16 v1, 0x440

    const/4 v2, 0x5

    iput v1, p0, Lm3d$a;->s:I

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/4 v2, 0x5

    if-lt v0, v1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1}, Lcse;->D(Ljava/lang/Object;)Lcse;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lm3d$a;->r:Lcse;

    :cond_3
    :goto_1
    const/4 v2, 0x5

    return-object p0
.end method

.method public b(IIZ)Lm3d$a;
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lm3d$a;->i:I

    const/4 v0, 0x2

    iput p2, p0, Lm3d$a;->j:I

    const/4 v0, 0x1

    iput-boolean p3, p0, Lm3d$a;->k:Z

    return-object p0
.end method

.method public build()Lm3d;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lm3d;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lm3d;-><init>(Lm3d$a;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public c(Landroid/content/Context;Z)Lm3d$a;
    .locals 8

    sget v0, Lh6d;->a:I

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/16 v2, 0x11

    const/4 v7, 0x2

    if-lt v0, v2, :cond_0

    const/4 v7, 0x4

    const-string v3, "pdimyls"

    const-string v3, "display"

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Landroid/hardware/display/DisplayManager;

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v3, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v7, v3

    :goto_0
    if-nez v3, :cond_1

    const-string/jumbo v3, "wdowoi"

    const-string/jumbo v3, "window"

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, Landroid/view/WindowManager;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    const/4 v7, 0x6

    if-nez v4, :cond_6

    const/4 v7, 0x7

    invoke-static {p1}, Lh6d;->H(Landroid/content/Context;)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    const/4 v7, 0x2

    const/16 v4, 0x1c

    const/4 v7, 0x0

    if-ge v0, v4, :cond_2

    const/4 v7, 0x5

    const-string/jumbo v0, "yiysiblz.ap-sdse"

    const-string v0, "sys.display-size"

    const/4 v7, 0x4

    invoke-static {v0}, Lh6d;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    const-string v0, "pe-.liusrsnyoizevdd"

    const-string/jumbo v0, "vendor.display-size"

    const/4 v7, 0x0

    invoke-static {v0}, Lh6d;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x3

    if-nez v4, :cond_5

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const-string/jumbo v5, "x"

    const-string/jumbo v5, "x"

    const/4 v7, 0x1

    invoke-static {v4, v5}, Lh6d;->Q(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    array-length v5, v4

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x7

    if-ne v5, v6, :cond_3

    const/4 v7, 0x6

    aget-object v1, v4, v1

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x2

    aget-object v4, v4, v5

    const/4 v7, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    if-lez v1, :cond_3

    const/4 v7, 0x2

    if-lez v4, :cond_3

    const/4 v7, 0x2

    new-instance v5, Landroid/graphics/Point;

    const/4 v7, 0x7

    invoke-direct {v5, v1, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    goto/16 :goto_3

    :catch_0
    :cond_3
    const/4 v7, 0x3

    const-string v1, "pan a spislydidIle:viz"

    const-string v1, "Invalid display size: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    new-instance v0, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v7, 0x5

    const-string v1, "ltiU"

    const-string v1, "Util"

    const/4 v7, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v7, 0x6

    sget-object v0, Lh6d;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v1, "nSoy"

    const-string v1, "Sony"

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    const/4 v7, 0x6

    sget-object v0, Lh6d;->d:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v1, "BVqRAA"

    const-string v1, "BRAVIA"

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v7, 0x7

    const-string v0, ".vsdrn.ot.wdyeohd.raepl.nsfchaqa"

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_6

    const/4 v7, 0x7

    new-instance v5, Landroid/graphics/Point;

    const/4 v7, 0x6

    const/16 p1, 0xf00

    const/4 v7, 0x2

    const/16 v0, 0x870

    const/4 v7, 0x1

    invoke-direct {v5, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x3

    new-instance v5, Landroid/graphics/Point;

    const/4 v7, 0x4

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    const/4 v7, 0x6

    sget p1, Lh6d;->a:I

    const/4 v7, 0x6

    const/16 v0, 0x17

    const/4 v7, 0x0

    if-lt p1, v0, :cond_7

    const/4 v7, 0x5

    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    const/4 v7, 0x5

    iput v0, v5, Landroid/graphics/Point;->x:I

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    const/4 v7, 0x1

    iput p1, v5, Landroid/graphics/Point;->y:I

    const/4 v7, 0x2

    goto :goto_3

    :cond_7
    const/4 v7, 0x3

    if-lt p1, v2, :cond_8

    const/4 v7, 0x1

    invoke-virtual {v3, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/4 v7, 0x2

    goto :goto_3

    :cond_8
    const/4 v7, 0x5

    invoke-virtual {v3, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_3
    const/4 v7, 0x6

    iget p1, v5, Landroid/graphics/Point;->x:I

    const/4 v7, 0x1

    iget v0, v5, Landroid/graphics/Point;->y:I

    const/4 v7, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lm3d$a;->b(IIZ)Lm3d$a;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method
