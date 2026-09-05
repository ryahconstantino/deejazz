.class public Lmn3;
.super Lkn3;
.source ""


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lo05;I)V
    .locals 1

    invoke-direct {p0, p1}, Lkn3;-><init>(Lo05;)V

    const/4 v0, 0x4

    iput p2, p0, Lmn3;->b:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lkn3;->a(Lorg/json/JSONObject;)V

    :try_start_0
    const/4 v2, 0x3

    const-string v0, "dasorn"

    const-string/jumbo v0, "random"

    const/4 v2, 0x7

    iget v1, p0, Lmn3;->b:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void
.end method
