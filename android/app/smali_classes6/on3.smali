.class public Lon3;
.super Lkn3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon3$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo05;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkn3;-><init>(Lo05;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lon3;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lon3;->c:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lon3$b;Lon3$a;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p2, p1, Lkn3$a;->a:Lo05;

    const/4 v1, 0x7

    iget-object v0, p1, Lon3$b;->c:Ljava/lang/String;

    const/4 v1, 0x6

    iget-object p1, p1, Lon3$b;->b:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {p0, p2}, Lkn3;-><init>(Lo05;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lon3;->b:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p1, p0, Lon3;->c:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lkn3;->a(Lorg/json/JSONObject;)V

    :try_start_0
    const/4 v3, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x5

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v1, "song_id"

    const/4 v3, 0x1

    iget-object v2, p0, Lon3;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    const-string v1, "igs_oid5nm"

    const-string v1, "md5_origin"

    const/4 v3, 0x2

    iget-object v2, p0, Lon3;->c:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x3

    const-string v2, "luln"

    const-string v2, "null"

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x3

    const-string v1, "gosn"

    const-string/jumbo v1, "song"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    const/4 v3, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x6

    return-void
.end method
