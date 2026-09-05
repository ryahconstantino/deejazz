.class public Lvi3;
.super Lri3;
.source ""


# instance fields
.field public c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lri3;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lvi3;->c:Lorg/json/JSONObject;

    const/4 v0, 0x1

    return-void
.end method
