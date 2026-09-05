.class public final Ll9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb4c$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/facebook/GraphResponse;",
        "onCompleted"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ln9c;


# direct methods
.method public constructor <init>(Ln9c;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ll9c;->a:Ln9c;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final b(Lf4c;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eoserssn"

    const-string v0, "response"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p1, Lf4c;->e:Ly3c;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, p1, Lf4c;->a:Lorg/json/JSONObject;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const-string v0, "cuemssc"

    const-string v0, "success"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ll9c;->a:Ln9c;

    const/4 v1, 0x4

    iget-object p1, p1, Ln9c;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1}, Lu9c;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x3

    return-void
.end method
