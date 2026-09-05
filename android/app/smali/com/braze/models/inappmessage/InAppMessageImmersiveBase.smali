.class public abstract Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;
.super Lcom/braze/models/inappmessage/InAppMessageWithImageBase;
.source ""

# interfaces
.implements Lcom/braze/models/inappmessage/IInAppMessageImmersive;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final BUTTONS:Ljava/lang/String; = "btns"

.field private static final CLOSE_BUTTON_COLOR:Ljava/lang/String; = "close_btn_color"

.field private static final FRAME_COLOR:Ljava/lang/String; = "frame_color"

.field private static final HEADER:Ljava/lang/String; = "header"

.field private static final HEADER_TEXT_ALIGN:Ljava/lang/String; = "text_align_header"

.field private static final HEADER_TEXT_COLOR:Ljava/lang/String; = "header_text_color"

.field private static final IMAGE_STYLE:Ljava/lang/String; = "image_style"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mButtonClickLogged:Z

.field private mButtonIdClicked:Ljava/lang/String;

.field private mCloseButtonColor:I

.field private mFrameColor:Ljava/lang/Integer;

.field private mHeader:Ljava/lang/String;

.field private mHeaderTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

.field private mHeaderTextColor:I

.field public mImageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

.field private mMessageButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/inappmessage/MessageButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;-><init>()V

    const-string v0, "#3s3333"

    const-string v0, "#333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeaderTextColor:I

    const/4 v2, 0x0

    const-string v0, "BB#m9B9"

    const-string v0, "#9B9B9B"

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mCloseButtonColor:I

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mMessageButtons:Ljava/util/List;

    const/4 v2, 0x5

    sget-object v0, Lcom/braze/enums/inappmessage/ImageStyle;->TOP:Lcom/braze/enums/inappmessage/ImageStyle;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mImageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mFrameColor:Ljava/lang/Integer;

    const/4 v2, 0x3

    sget-object v1, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeaderTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mButtonIdClicked:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/s1;)V
    .locals 12

    const/4 v11, 0x6

    const-class v0, Lcom/braze/enums/inappmessage/TextAlign;

    const-class v0, Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v11, 0x7

    const-string v1, "dheeoa"

    const-string v1, "header"

    const/4 v11, 0x4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    const-string v1, "eeloxbrtercthoa__"

    const-string v1, "header_text_color"

    const/4 v11, 0x4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x0

    const-string v1, "roocnluoce_blst"

    const-string v1, "close_btn_color"

    const/4 v11, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x5

    sget-object v1, Lcom/braze/enums/inappmessage/ImageStyle;->TOP:Lcom/braze/enums/inappmessage/ImageStyle;

    const/4 v11, 0x6

    const-class v2, Lcom/braze/enums/inappmessage/ImageStyle;

    const-class v2, Lcom/braze/enums/inappmessage/ImageStyle;

    const/4 v11, 0x6

    const-string v3, "tl_ysgapeme"

    const-string v3, "image_style"

    const/4 v11, 0x7

    invoke-static {p1, v3, v2, v1}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x4

    check-cast v8, Lcom/braze/enums/inappmessage/ImageStyle;

    const/4 v11, 0x7

    sget-object v1, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v11, 0x0

    const-string v2, "exnartdlq_gte_eih"

    const-string v2, "text_align_header"

    const/4 v11, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    const/4 v11, 0x3

    check-cast v9, Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v11, 0x4

    const-string v2, "gas_itelegsxa_tsen"

    const-string v2, "text_align_message"

    const/4 v11, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object v10, v0

    move-object v10, v0

    const/4 v11, 0x4

    check-cast v10, Lcom/braze/enums/inappmessage/TextAlign;

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v10}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;-><init>(Lorg/json/JSONObject;Lbo/app/s1;Ljava/lang/String;IILcom/braze/enums/inappmessage/ImageStyle;Lcom/braze/enums/inappmessage/TextAlign;Lcom/braze/enums/inappmessage/TextAlign;)V

    const/4 v11, 0x7

    const-string p2, "btns"

    const/4 v11, 0x5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v11, 0x6

    sget-object v1, Lbo/app/q4;->a:Ljava/lang/String;

    const/4 v11, 0x5

    const-string v1, "themes"

    const/4 v11, 0x4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v11, 0x4

    if-eqz p1, :cond_0

    const/4 v11, 0x0

    const-string v1, "dkar"

    const-string v1, "dark"

    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v11, 0x1

    if-eqz p1, :cond_0

    const/4 v11, 0x3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v11, 0x7

    new-instance p2, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v11, 0x4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v11, 0x6

    if-ge v1, v2, :cond_2

    if-nez p1, :cond_1

    const/4 v11, 0x4

    new-instance v2, Lcom/braze/models/inappmessage/MessageButton;

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v11, 0x7

    invoke-direct {v2, v3}, Lcom/braze/models/inappmessage/MessageButton;-><init>(Lorg/json/JSONObject;)V

    const/4 v11, 0x2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    goto :goto_2

    :cond_1
    const/4 v11, 0x2

    new-instance v2, Lcom/braze/models/inappmessage/MessageButton;

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v11, 0x6

    invoke-direct {v2, v3, v4}, Lcom/braze/models/inappmessage/MessageButton;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v11, 0x4

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v11, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x6

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {p0, p2}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setMessageButtons(Ljava/util/List;)V

    const/4 v11, 0x0

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Lbo/app/s1;Ljava/lang/String;IILcom/braze/enums/inappmessage/ImageStyle;Lcom/braze/enums/inappmessage/TextAlign;Lcom/braze/enums/inappmessage/TextAlign;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;-><init>(Lorg/json/JSONObject;Lbo/app/s1;)V

    const/4 v1, 0x5

    const-string p2, "333m333"

    const-string p2, "#333333"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x3

    iput p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeaderTextColor:I

    const/4 v1, 0x7

    const-string p2, "B9B9o9B"

    const-string p2, "#9B9B9B"

    const/4 v1, 0x3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x6

    iput p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mCloseButtonColor:I

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mMessageButtons:Ljava/util/List;

    const/4 v1, 0x1

    sget-object p2, Lcom/braze/enums/inappmessage/ImageStyle;->TOP:Lcom/braze/enums/inappmessage/ImageStyle;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mImageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mFrameColor:Ljava/lang/Integer;

    const/4 v1, 0x1

    sget-object v0, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeaderTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mButtonIdClicked:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeader:Ljava/lang/String;

    const/4 v1, 0x2

    iput p4, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeaderTextColor:I

    const/4 v1, 0x5

    iput p5, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mCloseButtonColor:I

    const/4 v1, 0x4

    const-string p2, "ofa_obrrlme"

    const-string p2, "frame_color"

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mFrameColor:Ljava/lang/Integer;

    :cond_0
    const/4 v1, 0x1

    iput-object p6, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mImageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

    const/4 v1, 0x0

    iput-object p7, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeaderTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v1, 0x7

    iput-object p8, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->enableDarkTheme()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/a3;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "akplrau nlp tdpsCeetmhnhw eapta an myrohri  elu we"

    const-string v1, "Cannot apply dark theme with a null themes wrapper"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v1, v0, Lbo/app/a3;->g:Ljava/lang/Integer;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mFrameColor:Ljava/lang/Integer;

    :cond_1
    const/4 v2, 0x5

    iget-object v0, v0, Lbo/app/a3;->c:Ljava/lang/Integer;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mCloseButtonColor:I

    :cond_2
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/a3;

    const/4 v2, 0x5

    iget-object v0, v0, Lbo/app/a3;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeaderTextColor:I

    :cond_3
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mMessageButtons:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/braze/models/inappmessage/MessageButton;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/braze/models/inappmessage/MessageButton;->enableDarkTheme()V

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mJsonObject:Lorg/json/JSONObject;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return-object v0

    :cond_0
    :try_start_0
    const/4 v4, 0x2

    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    const-string v1, "apeedr"

    const-string v1, "header"

    :try_start_1
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeader:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x6

    const-string v1, "tleoeertq_rdoch_a"

    const-string v1, "header_text_color"

    :try_start_2
    const/4 v4, 0x6

    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeaderTextColor:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x7

    const-string v1, "oosl_crbns_oetc"

    const-string v1, "close_btn_color"

    :try_start_3
    const/4 v4, 0x3

    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mCloseButtonColor:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v4, 0x1

    const-string v1, "ietmeyl_gam"

    const-string v1, "image_style"

    :try_start_4
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mImageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v4, 0x7

    const-string v1, "text_align_header"

    :try_start_5
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeaderTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mFrameColor:Ljava/lang/Integer;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    const-string v2, "frleoc_rmao"

    const-string v2, "frame_color"

    :try_start_6
    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mMessageButtons:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mMessageButtons:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lcom/braze/models/inappmessage/MessageButton;

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/braze/models/inappmessage/MessageButton;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const-string v2, "tbns"

    const-string v2, "btns"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_3
    return-object v0

    :catch_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x2

    return-object v0
.end method

.method public getCloseButtonColor()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mCloseButtonColor:I

    const/4 v1, 0x0

    return v0
.end method

.method public getFrameColor()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mFrameColor:Ljava/lang/Integer;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeader:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getHeaderTextAlign()Lcom/braze/enums/inappmessage/TextAlign;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeaderTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getHeaderTextColor()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeaderTextColor:I

    const/4 v1, 0x5

    return v0
.end method

.method public getImageStyle()Lcom/braze/enums/inappmessage/ImageStyle;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mImageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getMessageButtons()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/inappmessage/MessageButton;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mMessageButtons:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public logButtonClick(Lcom/braze/models/inappmessage/MessageButton;)Z
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->TAG:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v0, "gfndubi iol.ubtcenoloTtogrdtk cintgnN  r.gi g  "

    const-string v0, "Trigger id not found. Not logging button click."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x6

    return v1

    :cond_0
    const/4 v7, 0x4

    if-nez p1, :cond_1

    const/4 v7, 0x4

    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->TAG:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v0, "uc silugbws n.soglk  aturnunnetoeagblnMo. ictIt"

    const-string v0, "Message button was null. Ignoring button click."

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x5

    return v1

    :cond_1
    const/4 v7, 0x6

    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mButtonClickLogged:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->TAG:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v0, "gnc .igp.oggsks etf tyrdoiieaecars I egludhl anomt nlBo"

    const-string v0, "Button click already logged for this message. Ignoring."

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x4

    return v1

    :cond_2
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/s1;

    const/4 v7, 0x5

    if-nez v0, :cond_3

    const/4 v7, 0x2

    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->TAG:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v0, "c  gnCkrqnpeou tat aAs.tbsc onMucaeallniainl bub thyeoolpg e"

    const-string v0, "Cannot log a button click because the AppboyManager is null."

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x3

    return v1

    :cond_3
    const/4 v7, 0x3

    const/4 v0, 0x1

    :try_start_0
    const/4 v7, 0x2

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    const/4 v7, 0x6

    new-instance v3, Lbo/app/p2;

    const/4 v7, 0x6

    sget-object v4, Lbo/app/w;->y:Lbo/app/w;

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/braze/models/inappmessage/MessageButton;->getId()I

    move-result v6

    const/4 v7, 0x7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v2, v6, v5}, Lbo/app/p2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v7, 0x7

    invoke-direct {v3, v4, v2}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/braze/models/inappmessage/MessageButton;->getId()I

    move-result p1

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mButtonIdClicked:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/s1;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    check-cast p1, Lbo/app/k1;

    :try_start_1
    const/4 v7, 0x0

    invoke-virtual {p1, v3}, Lbo/app/k1;->b(Lbo/app/e2;)Z

    const/4 v7, 0x6

    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mButtonClickLogged:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p1

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/s1;

    const/4 v7, 0x0

    check-cast v2, Lbo/app/k1;

    const/4 v7, 0x5

    invoke-virtual {v2, p1, v0}, Lbo/app/k1;->a(Ljava/lang/Throwable;Z)V

    const/4 v7, 0x7

    return v1
.end method

.method public onAfterClosed()V
    .locals 5

    const/4 v4, 0x3

    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->onAfterClosed()V

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mButtonClickLogged:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mButtonIdClicked:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/s1;

    const/4 v4, 0x2

    new-instance v1, Lbo/app/z5;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mButtonIdClicked:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Lbo/app/z5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    check-cast v0, Lbo/app/k1;

    const/4 v4, 0x1

    iget-object v0, v0, Lbo/app/k1;->i:Lbo/app/e0;

    const/4 v4, 0x7

    new-instance v2, Lbo/app/v0;

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Lbo/app/v0;-><init>(Lbo/app/x5;)V

    const-class v1, Lbo/app/v0;

    const-class v1, Lbo/app/v0;

    const/4 v4, 0x4

    check-cast v0, Lbo/app/d0;

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setCloseButtonColor(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mCloseButtonColor:I

    const/4 v0, 0x6

    return-void
.end method

.method public setFrameColor(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mFrameColor:Ljava/lang/Integer;

    const/4 v0, 0x2

    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeader:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setHeaderTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeaderTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v0, 0x4

    return-void
.end method

.method public setHeaderTextColor(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeaderTextColor:I

    const/4 v0, 0x4

    return-void
.end method

.method public setImageStyle(Lcom/braze/enums/inappmessage/ImageStyle;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mImageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

    const/4 v0, 0x2

    return-void
.end method

.method public setMessageButtons(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braze/models/inappmessage/MessageButton;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x3

    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string/jumbo v0, "yusgrs e.deritbtls esebgontees ymIt ngcattaonttMdat)msea pm lrn seapsees e tir llet.runsei p(taslians uPenB aen "

    const-string v0, "Interpreted null parameter in setMessageButtons() by clearing message buttons. Please instead set an empty list."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mMessageButtons:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mMessageButtons:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method
