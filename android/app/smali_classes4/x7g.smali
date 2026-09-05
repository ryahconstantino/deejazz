.class public Lx7g;
.super Lm8g;
.source ""


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lb8g;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lm8g;-><init>()V

    const/4 v2, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "xts_ite"

    const-string v0, "text_id"

    const/4 v2, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lx7g;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Lb8g;->c(Lorg/json/JSONObject;)Lb8g;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lx7g;->d:Lb8g;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx7g;->d:Lb8g;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lb8g;->a()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
