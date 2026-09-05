.class public Lh3$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4}, Lyo;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lyo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    const-string p2, "edslgtDacnlItefeae"

    const-string p2, "VdcInflateDelegate"

    const/4 v0, 0x2

    const-string p3, "oiomflnh < n>nraxittcwili Evetgepc"

    const-string p3, "Exception while inflating <vector>"

    const/4 v0, 0x4

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method
