.class public abstract Lbo/app/a5;
.super Lbo/app/z4;
.source ""


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lbo/app/z4;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lbo/app/a5;->g:Ljava/util/Map;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lbo/app/a5;->g:Ljava/util/Map;

    const/4 v1, 0x0

    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lbo/app/a5;->e()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
