.class public Lcom/braze/models/inappmessage/InAppMessageSlideup;
.super Lcom/braze/models/inappmessage/InAppMessageWithImageBase;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final CHEVRON_COLOR:Ljava/lang/String; = "close_btn_color"

.field private static final SLIDE_FROM:Ljava/lang/String; = "slide_from"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mChevronColor:I

.field private mSlideFrom:Lcom/braze/enums/inappmessage/SlideFrom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    const-class v0, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;-><init>()V

    const/4 v1, 0x3

    sget-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/braze/enums/inappmessage/SlideFrom;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mSlideFrom:Lcom/braze/enums/inappmessage/SlideFrom;

    const/4 v1, 0x3

    const-string v0, "#9s99BB"

    const-string v0, "#9B9B9B"

    const/4 v1, 0x5

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mChevronColor:I

    const/4 v1, 0x0

    sget-object v0, Lcom/braze/enums/inappmessage/TextAlign;->START:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/s1;)V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/braze/enums/inappmessage/SlideFrom;

    const/4 v3, 0x3

    const-class v1, Lcom/braze/enums/inappmessage/SlideFrom;

    const-class v1, Lcom/braze/enums/inappmessage/SlideFrom;

    const/4 v3, 0x3

    const-string v2, "dl_msifemr"

    const-string v2, "slide_from"

    const/4 v3, 0x5

    invoke-static {p1, v2, v1, v0}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/braze/enums/inappmessage/SlideFrom;

    const/4 v3, 0x3

    const-string v1, "ocbooolnl_s_etc"

    const-string v1, "close_btn_color"

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/braze/models/inappmessage/InAppMessageSlideup;-><init>(Lorg/json/JSONObject;Lbo/app/s1;Lcom/braze/enums/inappmessage/SlideFrom;I)V

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Lbo/app/s1;Lcom/braze/enums/inappmessage/SlideFrom;I)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;-><init>(Lorg/json/JSONObject;Lbo/app/s1;)V

    const/4 v1, 0x7

    sget-object p2, Lcom/braze/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/braze/enums/inappmessage/SlideFrom;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mSlideFrom:Lcom/braze/enums/inappmessage/SlideFrom;

    const/4 v1, 0x4

    const-string v0, "9B9B#b9"

    const-string v0, "#9B9B9B"

    const/4 v1, 0x3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mChevronColor:I

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mSlideFrom:Lcom/braze/enums/inappmessage/SlideFrom;

    const/4 v1, 0x6

    if-nez p3, :cond_0

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mSlideFrom:Lcom/braze/enums/inappmessage/SlideFrom;

    :cond_0
    const/4 v1, 0x3

    iput p4, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mChevronColor:I

    const/4 v1, 0x2

    sget-object p2, Lcom/braze/enums/inappmessage/CropType;->FIT_CENTER:Lcom/braze/enums/inappmessage/CropType;

    const/4 v1, 0x1

    const-class p3, Lcom/braze/enums/inappmessage/CropType;

    const-class p3, Lcom/braze/enums/inappmessage/CropType;

    const/4 v1, 0x2

    const-string p4, "p_cepyutr"

    const-string p4, "crop_type"

    const/4 v1, 0x4

    invoke-static {p1, p4, p3, p2}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Lcom/braze/enums/inappmessage/CropType;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mCropType:Lcom/braze/enums/inappmessage/CropType;

    sget-object p2, Lcom/braze/enums/inappmessage/TextAlign;->START:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v1, 0x1

    const-class p3, Lcom/braze/enums/inappmessage/TextAlign;

    const-class p3, Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v1, 0x6

    const-string p4, "ast_gnmpsxt_ieelea"

    const-string p4, "text_align_message"

    const/4 v1, 0x1

    invoke-static {p1, p4, p3, p2}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->enableDarkTheme()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/a3;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->TAG:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "he ernmeqrlw   nhaCykptalpuea dlt  mpptihtswrean o"

    const-string v1, "Cannot apply dark theme with a null themes wrapper"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, v0, Lbo/app/a3;->c:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/a3;

    const/4 v2, 0x4

    iget-object v0, v0, Lbo/app/a3;->c:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mChevronColor:I

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageSlideup;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mJsonObject:Lorg/json/JSONObject;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v1, "_fslrmdies"

    const-string v1, "slide_from"

    :try_start_1
    const/4 v3, 0x7

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mSlideFrom:Lcom/braze/enums/inappmessage/SlideFrom;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x3

    const-string v1, "_oomn_cseltoclb"

    const-string v1, "close_btn_color"

    :try_start_2
    const/4 v3, 0x2

    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mChevronColor:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x4

    const-string v1, "pety"

    const-string v1, "type"

    :try_start_3
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageSlideup;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v3, 0x6

    return-object v0

    :catch_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    return-object v0
.end method

.method public getChevronColor()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mChevronColor:I

    const/4 v1, 0x3

    return v0
.end method

.method public getMessageType()Lcom/braze/enums/inappmessage/MessageType;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/braze/enums/inappmessage/MessageType;->SLIDEUP:Lcom/braze/enums/inappmessage/MessageType;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSlideFrom()Lcom/braze/enums/inappmessage/SlideFrom;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mSlideFrom:Lcom/braze/enums/inappmessage/SlideFrom;

    const/4 v1, 0x2

    return-object v0
.end method

.method public setChevronColor(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mChevronColor:I

    const/4 v0, 0x2

    return-void
.end method

.method public setSlideFrom(Lcom/braze/enums/inappmessage/SlideFrom;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mSlideFrom:Lcom/braze/enums/inappmessage/SlideFrom;

    const/4 v0, 0x3

    return-void
.end method
