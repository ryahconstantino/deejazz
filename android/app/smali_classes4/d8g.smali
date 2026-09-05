.class public Ld8g;
.super Lm8g;
.source ""


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lm8g;-><init>()V

    const/4 v2, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v0, "ttsiexd"

    const-string v0, "text_id"

    const/4 v2, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Ld8g;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v0, "itlme"

    const-string v0, "title"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Ld8g;->d:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x6

    const-class v2, Lcom/deezer/android/ui/activity/CustomTextPageActivity;

    const-class v2, Lcom/deezer/android/ui/activity/CustomTextPageActivity;

    const/4 v4, 0x3

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    const/high16 v2, 0x10000000

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v4, 0x5

    iget-object v2, p0, Ld8g;->d:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2}, Lgy1;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "nnctomtiu_otet_tsxtetile"

    const-string v3, "intent_custom_text_title"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const/4 v4, 0x4

    iget-object v2, p0, Ld8g;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2}, Lgy1;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "nsei_bcnumtotettcn_ttxote_"

    const-string v3, "intent_custom_text_content"

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x6

    return-void
.end method
