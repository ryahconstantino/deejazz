.class public final Lh8c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh8c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/facebook/internal/BundleJSONConverter$7",
        "Lcom/facebook/internal/BundleJSONConverter$Setter;",
        "setOnBundle",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "key",
        "",
        "value",
        "",
        "setOnJSON",
        "json",
        "Lorg/json/JSONObject;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "unsdle"

    const-string v0, "bundle"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v0, "key"

    const-string v0, "key"

    const/4 v5, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v0, "aelmu"

    const-string v0, "value"

    const/4 v5, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    check-cast p3, Lorg/json/JSONArray;

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    const/4 v5, 0x2

    if-ge v1, v2, :cond_2

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    const-string p2, "eraaopdyien yUc :nept  ax tne"

    const-string p2, "Unexpected type in an array: "

    const/4 v5, 0x1

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v5, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v5, 0x5

    return-void
.end method
