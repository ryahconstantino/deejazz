.class public Lcom/braze/models/inappmessage/MessageButton;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/braze/models/IPutIntoJson;
.implements Lcom/braze/models/inappmessage/IInAppMessageThemeable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/braze/models/inappmessage/IInAppMessageThemeable;"
    }
.end annotation


# static fields
.field private static final BG_COLOR:Ljava/lang/String; = "bg_color"

.field private static final BORDER_COLOR:Ljava/lang/String; = "border_color"

.field private static final CLICK_ACTION:Ljava/lang/String; = "click_action"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final OPEN_URI_IN_WEBVIEW:Ljava/lang/String; = "use_webview"

.field private static final TAG:Ljava/lang/String;

.field private static final TEXT:Ljava/lang/String; = "text"

.field private static final TEXT_COLOR:Ljava/lang/String; = "text_color"

.field private static final URI:Ljava/lang/String; = "uri"


# instance fields
.field private mBackgroundColor:I

.field private mBorderColor:I

.field private mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

.field private mId:I

.field private mJsonObject:Lorg/json/JSONObject;

.field private mMessageButtonTheme:Lbo/app/b3;

.field private mOpenUriInWebview:Z

.field private mText:Ljava/lang/String;

.field private mTextColor:I

.field private mUri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/braze/models/inappmessage/MessageButton;

    const-class v0, Lcom/braze/models/inappmessage/MessageButton;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/braze/models/inappmessage/MessageButton;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x1

    iput v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mId:I

    const/4 v2, 0x3

    sget-object v1, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/braze/models/inappmessage/MessageButton;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v2, 0x0

    const-string v1, "#1B78CF"

    const/4 v2, 0x3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    iput v1, p0, Lcom/braze/models/inappmessage/MessageButton;->mBackgroundColor:I

    const/4 v2, 0x5

    iput v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mTextColor:I

    const/4 v2, 0x6

    iput v1, p0, Lcom/braze/models/inappmessage/MessageButton;->mBorderColor:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lcom/braze/models/inappmessage/MessageButton;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "id"

    const-string v0, "id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v0, Lcom/braze/enums/inappmessage/ClickAction;->NEWS_FEED:Lcom/braze/enums/inappmessage/ClickAction;

    const-class v1, Lcom/braze/enums/inappmessage/ClickAction;

    const-class v1, Lcom/braze/enums/inappmessage/ClickAction;

    const-string v2, "clsctaiokcni"

    const-string v2, "click_action"

    invoke-static {p1, v2, v1, v0}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Lcom/braze/enums/inappmessage/ClickAction;

    const-string v0, "uir"

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "xtte"

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "gclm_roo"

    const-string v0, "bg_color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "x_erototoc"

    const-string v0, "text_color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "_eewubveiwb"

    const-string v0, "use_webview"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "border_color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    invoke-direct/range {v2 .. v12}, Lcom/braze/models/inappmessage/MessageButton;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/braze/enums/inappmessage/ClickAction;Ljava/lang/String;Ljava/lang/String;IIZI)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/braze/enums/inappmessage/ClickAction;Ljava/lang/String;Ljava/lang/String;IIZI)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x2

    iput v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mId:I

    const/4 v2, 0x4

    sget-object v1, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/braze/models/inappmessage/MessageButton;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    const-string v1, "7B#C8Fu"

    const-string v1, "#1B78CF"

    const/4 v2, 0x7

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    iput v1, p0, Lcom/braze/models/inappmessage/MessageButton;->mBackgroundColor:I

    const/4 v2, 0x6

    iput v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mTextColor:I

    const/4 v2, 0x7

    iput v1, p0, Lcom/braze/models/inappmessage/MessageButton;->mBorderColor:I

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/braze/models/inappmessage/MessageButton;->mJsonObject:Lorg/json/JSONObject;

    const/4 v2, 0x1

    iput p3, p0, Lcom/braze/models/inappmessage/MessageButton;->mId:I

    const/4 v2, 0x2

    iput-object p4, p0, Lcom/braze/models/inappmessage/MessageButton;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v2, 0x4

    sget-object p1, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    if-ne p4, p1, :cond_0

    const/4 v2, 0x2

    invoke-static {p5}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x7

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/braze/models/inappmessage/MessageButton;->mUri:Landroid/net/Uri;

    :cond_0
    const/4 v2, 0x7

    iput-object p6, p0, Lcom/braze/models/inappmessage/MessageButton;->mText:Ljava/lang/String;

    const/4 v2, 0x3

    iput p7, p0, Lcom/braze/models/inappmessage/MessageButton;->mBackgroundColor:I

    iput p8, p0, Lcom/braze/models/inappmessage/MessageButton;->mTextColor:I

    iput-boolean p9, p0, Lcom/braze/models/inappmessage/MessageButton;->mOpenUriInWebview:Z

    const/4 v2, 0x0

    iput p10, p0, Lcom/braze/models/inappmessage/MessageButton;->mBorderColor:I

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    new-instance p1, Lbo/app/b3;

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Lbo/app/b3;-><init>(Lorg/json/JSONObject;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    iput-object p1, p0, Lcom/braze/models/inappmessage/MessageButton;->mMessageButtonTheme:Lbo/app/b3;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mMessageButtonTheme:Lbo/app/b3;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lcom/braze/models/inappmessage/MessageButton;->TAG:Ljava/lang/String;

    const-string v1, "ahpeotap aearth  nralrlhkep m detinpe ntplyCw  wsu"

    const-string v1, "Cannot apply dark theme with a null themes wrapper"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, v0, Lbo/app/b3;->a:Ljava/lang/Integer;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mBackgroundColor:I

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mMessageButtonTheme:Lbo/app/b3;

    const/4 v2, 0x3

    iget-object v0, v0, Lbo/app/b3;->b:Ljava/lang/Integer;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mTextColor:I

    :cond_2
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mMessageButtonTheme:Lbo/app/b3;

    const/4 v2, 0x0

    iget-object v0, v0, Lbo/app/b3;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mBorderColor:I

    :cond_3
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/MessageButton;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    const/4 v3, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x2

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    const-string v1, "id"

    const-string v1, "id"

    :try_start_1
    const/4 v3, 0x4

    iget v2, p0, Lcom/braze/models/inappmessage/MessageButton;->mId:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x7

    const-string v1, "nkcati_oqcil"

    const-string v1, "click_action"

    :try_start_2
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/braze/models/inappmessage/MessageButton;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/braze/models/inappmessage/MessageButton;->mUri:Landroid/net/Uri;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const-string v2, "iru"

    const-string v2, "uri"

    :try_start_3
    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    const/4 v3, 0x7

    const-string v1, "text"

    :try_start_4
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/braze/models/inappmessage/MessageButton;->mText:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "bg_color"

    :try_start_5
    const/4 v3, 0x1

    iget v2, p0, Lcom/braze/models/inappmessage/MessageButton;->mBackgroundColor:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v3, 0x7

    const-string v1, "otsolx_etr"

    const-string v1, "text_color"

    :try_start_6
    const/4 v3, 0x2

    iget v2, p0, Lcom/braze/models/inappmessage/MessageButton;->mTextColor:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v3, 0x0

    const-string v1, "wbvm_eseeiw"

    const-string v1, "use_webview"

    :try_start_7
    iget-boolean v2, p0, Lcom/braze/models/inappmessage/MessageButton;->mOpenUriInWebview:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v3, 0x2

    const-string v1, "eoo_ocldbror"

    const-string v1, "border_color"

    :try_start_8
    const/4 v3, 0x1

    iget v2, p0, Lcom/braze/models/inappmessage/MessageButton;->mBorderColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    :catch_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mJsonObject:Lorg/json/JSONObject;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mBackgroundColor:I

    const/4 v1, 0x1

    return v0
.end method

.method public getBorderColor()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mBorderColor:I

    const/4 v1, 0x6

    return v0
.end method

.method public getClickAction()Lcom/braze/enums/inappmessage/ClickAction;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getId()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mId:I

    const/4 v1, 0x4

    return v0
.end method

.method public getOpenUriInWebview()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mOpenUriInWebview:Z

    const/4 v1, 0x7

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mText:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTextColor()I
    .locals 2

    iget v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mTextColor:I

    const/4 v1, 0x6

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mUri:Landroid/net/Uri;

    const/4 v1, 0x2

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/braze/models/inappmessage/MessageButton;->mBackgroundColor:I

    const/4 v0, 0x2

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iput p1, p0, Lcom/braze/models/inappmessage/MessageButton;->mBorderColor:I

    return-void
.end method

.method public setClickAction(Lcom/braze/enums/inappmessage/ClickAction;)Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/braze/models/inappmessage/MessageButton;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/braze/models/inappmessage/MessageButton;->mUri:Landroid/net/Uri;

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x1

    sget-object p1, Lcom/braze/models/inappmessage/MessageButton;->TAG:Ljava/lang/String;

    const-string v0, "o  u b tec  .skiuiuisoIAbtnci lIoeotrro  ertrnh tnUllRett onRdne n-C AUdi"

    const-string v0, "A non-null URI is required in order to set the button ClickAction to URI."

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method public setClickAction(Lcom/braze/enums/inappmessage/ClickAction;Landroid/net/Uri;)Z
    .locals 2

    const/4 v1, 0x6

    if-nez p2, :cond_0

    const/4 v1, 0x6

    sget-object v0, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    sget-object p1, Lcom/braze/models/inappmessage/MessageButton;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string p2, "rRe o u-I eltiintiu tnbAuooree crUA  llhutrs i dRCoeU.Itk n  tnnidnocqt o"

    const-string p2, "A non-null URI is required in order to set the button ClickAction to URI."

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    sget-object v0, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/braze/models/inappmessage/MessageButton;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/braze/models/inappmessage/MessageButton;->mUri:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/braze/models/inappmessage/MessageButton;->setClickAction(Lcom/braze/enums/inappmessage/ClickAction;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public setOpenUriInWebview(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/braze/models/inappmessage/MessageButton;->mOpenUriInWebview:Z

    const/4 v0, 0x3

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/braze/models/inappmessage/MessageButton;->mText:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/braze/models/inappmessage/MessageButton;->mTextColor:I

    const/4 v0, 0x1

    return-void
.end method
