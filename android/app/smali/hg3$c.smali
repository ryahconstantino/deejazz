.class public Lhg3$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhg3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lhg3$c;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lhg3$c;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lhg3$c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhg3$c;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, Lhg3$c;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lhg3$c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p0, Lhg3$c;->c:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    return-void
.end method
