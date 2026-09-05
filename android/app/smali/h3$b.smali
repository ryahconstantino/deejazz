.class public Lh3$b;
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
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0, p2, p3, p4}, Luo;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Luo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x3

    const-string p2, "nAseeelfcDlItgetdav"

    const-string p2, "AvdcInflateDelegate"

    const/4 v1, 0x2

    const-string p3, "eatmpi etrili n mtEiwiadeocca<-xvntnfe>olng"

    const-string p3, "Exception while inflating <animated-vector>"

    const/4 v1, 0x4

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method
