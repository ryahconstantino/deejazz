.class public Ll0f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lxxe;


# direct methods
.method public constructor <init>(Lxxe;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0f;->a:Lxxe;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ls0f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "s_sgvinssrtienoe"

    const-string v0, "settings_version"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lg0f;

    const/4 v2, 0x4

    invoke-direct {v0}, Lg0f;-><init>()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ln0f;

    invoke-direct {v0}, Ln0f;-><init>()V

    :goto_0
    const/4 v2, 0x4

    iget-object v1, p0, Ll0f;->a:Lxxe;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1}, Lm0f;->a(Lxxe;Lorg/json/JSONObject;)Ls0f;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
