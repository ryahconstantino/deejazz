.class public Lq6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6$b;,
        Lq6$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lq6$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lr6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 8

    const/4 v7, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    const/4 v0, -0x1

    iput v0, p0, Lq6;->b:I

    const/4 v7, 0x7

    iput v0, p0, Lq6;->c:I

    const/4 v7, 0x2

    new-instance v1, Landroid/util/SparseArray;

    const/4 v7, 0x5

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v7, 0x2

    iput-object v1, p0, Lq6;->d:Landroid/util/SparseArray;

    const/4 v7, 0x2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v7, 0x7

    iput-object v1, p0, Lq6;->e:Landroid/util/SparseArray;

    const/4 v7, 0x6

    iput-object p2, p0, Lq6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v7, 0x4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    const/4 v7, 0x2

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    const/4 v7, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x3

    if-eq p3, v2, :cond_7

    const/4 v7, 0x2

    if-eqz p3, :cond_5

    const/4 v7, 0x5

    const/4 v3, 0x2

    const/4 v7, 0x7

    if-eq p3, v3, :cond_0

    const/4 v7, 0x6

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x5

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x5

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v7, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    sparse-switch v4, :sswitch_data_0

    const/4 v7, 0x5

    goto :goto_1

    :sswitch_0
    const/4 v7, 0x3

    const-string v2, "aVsiran"

    const-string v2, "Variant"

    const/4 v7, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v7, 0x0

    if-eqz p3, :cond_1

    const/4 v7, 0x5

    move v2, v6

    move v2, v6

    goto :goto_2

    :sswitch_1
    const/4 v7, 0x0

    const-string v2, "noimtrpclaeytiuDo"

    const-string v2, "layoutDescription"

    const/4 v7, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v7, 0x4

    if-eqz p3, :cond_1

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x5

    goto :goto_2

    :sswitch_2
    const/4 v7, 0x4

    const-string v4, "ttaSoeet"

    const-string v4, "StateSet"

    const/4 v7, 0x1

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v7, 0x5

    if-eqz p3, :cond_1

    const/4 v7, 0x7

    goto :goto_2

    :sswitch_3
    const-string v2, "bStte"

    const-string v2, "State"

    const/4 v7, 0x4

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v7, 0x7

    if-eqz p3, :cond_1

    const/4 v7, 0x4

    move v2, v3

    move v2, v3

    const/4 v7, 0x0

    goto :goto_2

    :sswitch_4
    const/4 v7, 0x5

    const-string v2, "ConstraintSet"

    const/4 v7, 0x6

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v7, 0x1

    if-eqz p3, :cond_1

    const/4 v7, 0x5

    move v2, v5

    move v2, v5

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x5

    move v2, v0

    :goto_2
    const/4 v7, 0x0

    if-eq v2, v3, :cond_4

    const/4 v7, 0x4

    if-eq v2, v6, :cond_3

    const/4 v7, 0x0

    if-eq v2, v5, :cond_2

    const/4 v7, 0x5

    goto :goto_3

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {p0, p1, p2}, Lq6;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    new-instance p3, Lq6$b;

    const/4 v7, 0x3

    invoke-direct {p3, p1, p2}, Lq6$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v7, 0x5

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    iget-object v2, v1, Lq6$a;->b:Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    new-instance p3, Lq6$a;

    const/4 v7, 0x0

    invoke-direct {p3, p1, p2}, Lq6$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v7, 0x6

    iget-object v1, p0, Lq6;->d:Landroid/util/SparseArray;

    const/4 v7, 0x2

    iget v2, p3, Lq6$a;->a:I

    const/4 v7, 0x6

    invoke-virtual {v1, v2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v1, p3

    const/4 v7, 0x6

    goto :goto_3

    :cond_5
    const/4 v7, 0x4

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_6
    :goto_3
    const/4 v7, 0x7

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v7, 0x0

    goto :goto_4

    :catch_1
    move-exception p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_7
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lr6;

    const/4 v11, 0x7

    invoke-direct {v0}, Lr6;-><init>()V

    const/4 v11, 0x0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v11, 0x0

    if-ge v3, v1, :cond_11

    const/4 v11, 0x0

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x5

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v4, :cond_10

    const/4 v11, 0x3

    if-nez v5, :cond_0

    const/4 v11, 0x7

    goto/16 :goto_b

    :cond_0
    const/4 v11, 0x0

    const-string v6, "id"

    const-string v6, "id"

    const/4 v11, 0x7

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x6

    if-eqz v4, :cond_10

    const/4 v11, 0x3

    const-string v1, "/"

    const-string v1, "/"

    const/4 v11, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x7

    const/4 v3, -0x1

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v11, 0x6

    if-eqz v1, :cond_1

    const/4 v11, 0x2

    const/16 v1, 0x2f

    const/4 v11, 0x2

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v11, 0x7

    add-int/2addr v1, v4

    const/4 v11, 0x6

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v11, 0x2

    if-ne v1, v3, :cond_3

    const/4 v11, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v11, 0x5

    if-le v6, v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x7

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    const-string v5, "ConstraintLayoutStates"

    const/4 v11, 0x1

    const-string v6, "eii rsugd rrpnaro n"

    const-string v6, "error in parsing id"

    const/4 v11, 0x4

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    :try_start_0
    const/4 v11, 0x3

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v11, 0x4

    const/4 v6, 0x0

    move-object v7, v6

    move-object v7, v6

    :goto_3
    const/4 v11, 0x0

    if-eq v5, v4, :cond_f

    const/4 v11, 0x5

    if-eqz v5, :cond_e

    const/4 v11, 0x7

    const/4 v8, 0x3

    const/4 v11, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x7

    if-eq v5, v9, :cond_7

    const/4 v11, 0x3

    if-eq v5, v8, :cond_4

    const/4 v11, 0x4

    goto/16 :goto_9

    :cond_4
    const/4 v11, 0x3

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v11, 0x2

    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x4

    sparse-switch v10, :sswitch_data_0

    const/4 v11, 0x4

    goto :goto_4

    :sswitch_0
    const/4 v11, 0x5

    const-string v10, "aentsoipcsttn"

    const-string v10, "constraintset"

    const/4 v11, 0x0

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x5

    if-eqz v5, :cond_5

    move v5, v2

    move v5, v2

    const/4 v11, 0x4

    goto :goto_5

    :sswitch_1
    const/4 v11, 0x7

    const-string v10, "vsoiroieqarrtcdten"

    const-string v10, "constraintoverride"

    const/4 v11, 0x3

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    const/4 v11, 0x6

    move v5, v9

    move v5, v9

    const/4 v11, 0x5

    goto :goto_5

    :sswitch_2
    const/4 v11, 0x2

    const-string v10, "itssnoacrn"

    const-string v10, "constraint"

    const/4 v11, 0x5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    const/4 v11, 0x2

    move v5, v4

    move v5, v4

    const/4 v11, 0x7

    goto :goto_5

    :sswitch_3
    const-string v10, "neimligud"

    const-string v10, "guideline"

    const/4 v11, 0x6

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    const/4 v11, 0x4

    move v5, v8

    move v5, v8

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v11, 0x4

    move v5, v3

    move v5, v3

    :goto_5
    const/4 v11, 0x7

    if-eqz v5, :cond_f

    const/4 v11, 0x4

    if-eq v5, v4, :cond_6

    const/4 v11, 0x1

    if-eq v5, v9, :cond_6

    const/4 v11, 0x2

    if-eq v5, v8, :cond_6

    const/4 v11, 0x4

    goto/16 :goto_9

    :cond_6
    const/4 v11, 0x7

    iget-object v5, v0, Lr6;->c:Ljava/util/HashMap;

    const/4 v11, 0x7

    iget v8, v7, Lr6$a;->a:I

    const/4 v11, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x6

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v6

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_7
    const/4 v11, 0x4

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x7

    sparse-switch v10, :sswitch_data_1

    const/4 v11, 0x0

    goto/16 :goto_6

    :sswitch_4
    const/4 v11, 0x4

    const-string v8, "atstoConri"

    const-string v8, "Constraint"

    const/4 v11, 0x7

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x4

    if-eqz v5, :cond_8

    move v8, v2

    move v8, v2

    const/4 v11, 0x5

    goto/16 :goto_7

    :sswitch_5
    const/4 v11, 0x1

    const-string v8, "mtrtobbAtCisuue"

    const-string v8, "CustomAttribute"

    const/4 v11, 0x4

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_8

    const/4 v11, 0x7

    const/16 v8, 0x8

    const/4 v11, 0x2

    goto/16 :goto_7

    :sswitch_6
    const/4 v11, 0x6

    const-string v9, "rBerrau"

    const-string v9, "Barrier"

    const/4 v11, 0x7

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x2

    if-eqz v5, :cond_8

    const/4 v11, 0x6

    goto :goto_7

    :sswitch_7
    const/4 v11, 0x4

    const-string v8, "otdCseMpoutm"

    const-string v8, "CustomMethod"

    const/4 v11, 0x4

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x6

    if-eqz v5, :cond_8

    const/4 v11, 0x4

    const/16 v8, 0x9

    const/4 v11, 0x2

    goto :goto_7

    :sswitch_8
    const/4 v11, 0x4

    const-string v8, "ldieieunq"

    const-string v8, "Guideline"

    const/4 v11, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x5

    if-eqz v5, :cond_8

    const/4 v11, 0x1

    move v8, v9

    move v8, v9

    const/4 v11, 0x5

    goto :goto_7

    :sswitch_9
    const/4 v11, 0x0

    const-string v8, "oassfmnTr"

    const-string v8, "Transform"

    const/4 v11, 0x4

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x4

    if-eqz v5, :cond_8

    const/4 v8, 0x5

    shr-int/2addr v11, v8

    goto :goto_7

    :sswitch_a
    const/4 v11, 0x1

    const-string/jumbo v8, "yopmtePertS"

    const-string v8, "PropertySet"

    const/4 v11, 0x6

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x6

    if-eqz v5, :cond_8

    const/4 v11, 0x1

    const/4 v8, 0x4

    const/4 v11, 0x4

    goto :goto_7

    :sswitch_b
    const/4 v11, 0x2

    const-string v8, "ConstraintOverride"

    const/4 v11, 0x6

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_8

    const/4 v11, 0x7

    move v8, v4

    move v8, v4

    const/4 v11, 0x5

    goto :goto_7

    :sswitch_c
    const-string v8, "oMnooi"

    const-string v8, "Motion"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x4

    if-eqz v5, :cond_8

    const/4 v11, 0x1

    const/4 v8, 0x7

    const/4 v11, 0x2

    goto :goto_7

    :sswitch_d
    const/4 v11, 0x3

    const-string v8, "tLauyb"

    const-string v8, "Layout"

    const/4 v11, 0x7

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x1

    if-eqz v5, :cond_8

    const/4 v11, 0x3

    const/4 v8, 0x6

    const/4 v11, 0x6

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v11, 0x1

    move v8, v3

    :goto_7
    const/4 v11, 0x3

    const-string v5, "taLstsunob ih rrieCr  aMn s  oXaneptrir truwm"

    const-string v5, "XML parser error must be within a Constraint "

    const/4 v11, 0x2

    packed-switch v8, :pswitch_data_0

    const/4 v11, 0x4

    goto/16 :goto_9

    :pswitch_0
    const/4 v11, 0x5

    if-eqz v7, :cond_9

    :try_start_1
    iget-object v5, v7, Lr6$a;->f:Ljava/util/HashMap;

    const/4 v11, 0x4

    invoke-static {p1, p2, v5}, Lo6;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    const/4 v11, 0x2

    goto/16 :goto_9

    :cond_9
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v11, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    const/4 v11, 0x1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x6

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    :pswitch_1
    const/4 v11, 0x2

    if-eqz v7, :cond_a

    const/4 v11, 0x1

    iget-object v5, v7, Lr6$a;->c:Lr6$c;

    const/4 v11, 0x1

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    const/4 v11, 0x5

    invoke-virtual {v5, p1, v8}, Lr6$c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v11, 0x6

    goto/16 :goto_9

    :cond_a
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v11, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    const/4 v11, 0x7

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    :pswitch_2
    const/4 v11, 0x5

    if-eqz v7, :cond_b

    const/4 v11, 0x6

    iget-object v5, v7, Lr6$a;->d:Lr6$b;

    const/4 v11, 0x5

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    const/4 v11, 0x2

    invoke-virtual {v5, p1, v8}, Lr6$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v11, 0x2

    goto/16 :goto_9

    :cond_b
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v11, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    const/4 v11, 0x7

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x0

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    :pswitch_3
    const/4 v11, 0x5

    if-eqz v7, :cond_c

    const/4 v11, 0x7

    iget-object v5, v7, Lr6$a;->e:Lr6$e;

    const/4 v11, 0x1

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    const/4 v11, 0x7

    invoke-virtual {v5, p1, v8}, Lr6$e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v11, 0x3

    goto/16 :goto_9

    :cond_c
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v11, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x6

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    :pswitch_4
    const/4 v11, 0x0

    if-eqz v7, :cond_d

    const/4 v11, 0x4

    iget-object v5, v7, Lr6$a;->b:Lr6$d;

    const/4 v11, 0x7

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    const/4 v11, 0x3

    invoke-virtual {v5, p1, v8}, Lr6$d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v11, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    const/4 v11, 0x4

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x3

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    :pswitch_5
    const/4 v11, 0x2

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    const/4 v11, 0x5

    invoke-virtual {v0, p1, v5, v2}, Lr6;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lr6$a;

    move-result-object v5

    const/4 v11, 0x3

    iget-object v7, v5, Lr6$a;->d:Lr6$b;

    const/4 v11, 0x1

    iput v4, v7, Lr6$b;->h0:I

    const/4 v11, 0x6

    goto :goto_8

    :pswitch_6
    const/4 v11, 0x6

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v0, p1, v5, v2}, Lr6;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lr6$a;

    move-result-object v5

    const/4 v11, 0x2

    iget-object v7, v5, Lr6$a;->d:Lr6$b;

    const/4 v11, 0x1

    iput-boolean v4, v7, Lr6$b;->a:Z

    const/4 v11, 0x3

    iput-boolean v4, v7, Lr6$b;->b:Z

    goto :goto_8

    :pswitch_7
    const/4 v11, 0x1

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    const/4 v11, 0x7

    invoke-virtual {v0, p1, v5, v4}, Lr6;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lr6$a;

    move-result-object v5

    const/4 v11, 0x3

    goto :goto_8

    :pswitch_8
    const/4 v11, 0x3

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    const/4 v11, 0x4

    invoke-virtual {v0, p1, v5, v2}, Lr6;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lr6$a;

    move-result-object v5

    :goto_8
    move-object v7, v5

    move-object v7, v5

    const/4 v11, 0x4

    goto :goto_9

    :cond_e
    const/4 v11, 0x2

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_9
    const/4 v11, 0x1

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v11, 0x0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v11, 0x5

    goto :goto_a

    :catch_1
    move-exception p1

    const/4 v11, 0x1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_f
    :goto_a
    iget-object p1, p0, Lq6;->e:Landroid/util/SparseArray;

    const/4 v11, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v11, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_11
    :goto_c
    const/4 v11, 0x3

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
