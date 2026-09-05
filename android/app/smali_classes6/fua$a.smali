.class public abstract Lfua$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    iput-object v0, p0, Lfua$a;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object v0, p0, Lfua$a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p1, p0, Lfua$a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p2, p0, Lfua$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public abstract a()Lfua;
.end method

.method public abstract b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method public final build()Lfua;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfua$a;->d:Lorg/json/JSONObject;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lfua$a;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lfua$a;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lfua$a;->d:Lorg/json/JSONObject;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    const/4 v2, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-object v1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lfua$a;->c:Lorg/json/JSONObject;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lfua$a;->d:Lorg/json/JSONObject;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    const/4 v2, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-object v1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Lfua$a;->a()Lfua;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const/4 v2, 0x3

    iget-object v1, p0, Lfua$a;->c:Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    iget-object v1, p0, Lfua$a;->d:Lorg/json/JSONObject;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_2
    const/4 v2, 0x1

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, 0x1

    return-object v0
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method

.method public d(Lorg/json/JSONObject;)Lfua$a;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "PAP"

    const-string v0, "APP"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lfua$a;->a:Ljava/lang/String;

    const/4 v1, 0x5

    const-string v0, "ACTION"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lfua$a;->b:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lfua$a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lfua$a;->c:Lorg/json/JSONObject;

    iput-object p1, p0, Lfua$a;->d:Lorg/json/JSONObject;

    return-object p0
.end method
