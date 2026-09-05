.class public Lkua$b;
.super Lfua$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lorg/json/JSONObject;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lqa3;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    invoke-direct {p0, v0, v0}, Lfua$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lkua$b;->e:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lkua$b;->f:Lorg/json/JSONObject;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()Lfua;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfua$a;->c:Lorg/json/JSONObject;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const-string v2, "nas_evemet"

    const-string v2, "event_name"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    return-object v1

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lkua;

    const/4 v5, 0x7

    iget-object v2, p0, Lfua$a;->a:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v3, p0, Lfua$a;->b:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v4, p0, Lfua$a;->c:Lorg/json/JSONObject;

    const/4 v5, 0x6

    invoke-direct {v0, v2, v3, v4, v1}, Lkua;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lkua$a;)V

    const/4 v5, 0x5

    return-object v0

    :cond_1
    const/4 v5, 0x5

    iget-object v0, p0, Lkua$b;->e:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const/4 v5, 0x4

    iget-object v0, p0, Lkua$b;->i:Lqa3;

    const/4 v5, 0x5

    if-nez v0, :cond_3

    const/4 v5, 0x7

    return-object v1

    :cond_3
    const/4 v5, 0x7

    new-instance v0, Lkua;

    const/4 v5, 0x3

    invoke-direct {v0, p0, v1}, Lkua;-><init>(Lkua$b;Lkua$a;)V

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x5

    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public d(Lorg/json/JSONObject;)Lfua$a;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lfua$a;->d(Lorg/json/JSONObject;)Lfua$a;

    const/4 v0, 0x2

    return-object p0
.end method
