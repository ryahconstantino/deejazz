.class public Lq0b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lq0b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljc3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljc3;)V
    .locals 7

    const/4 v6, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    iput-object p2, p0, Lq0b;->b:Ljc3;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v6, 0x4

    const/high16 p2, 0x7f160000

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const/4 v6, 0x4

    new-instance p2, Ljava/util/HashMap;

    const/4 v6, 0x5

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const/4 v6, 0x7

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    :goto_0
    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x6

    if-eq v0, v1, :cond_2

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/4 v6, 0x6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    const-string v1, "cesgtiegitinifnr_sa"

    const-string/jumbo v1, "signing_certificate"

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const-string v0, "nmae"

    const-string v0, "name"

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-interface {p1, v1, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const-string v2, "aecmgka"

    const-string v2, "package"

    const/4 v6, 0x3

    invoke-interface {p1, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v3, "eelaoes"

    const-string/jumbo v3, "release"

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-interface {p1, v1, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v6, 0x4

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const-string v4, "/s//nb/"

    const-string v4, "\\s|\\n"

    const/4 v6, 0x0

    const-string v5, ""

    const-string v5, ""

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    new-instance v4, Lq0b$a;

    const/4 v6, 0x7

    invoke-direct {v4, v0, v2, v1, v3}, Lq0b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x3

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x3

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    const/4 v6, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v6, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x4

    iput-object p2, p0, Lq0b;->a:Ljava/util/Map;

    const/4 v6, 0x4

    return-void
.end method
