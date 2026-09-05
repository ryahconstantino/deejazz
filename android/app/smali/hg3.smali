.class public Lhg3;
.super Lxz4;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg3$d;,
        Lhg3$c;,
        Lhg3$b;,
        Lhg3$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "hg3"


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lxz4;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lhg3;->a:Lorg/json/JSONObject;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lyrics"

    return-object v0
.end method

.method public c(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lhg3;->e(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public d(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lhg3;->e(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final e(J)Ljava/lang/String;
    .locals 5

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Lhg3;->a:Lorg/json/JSONObject;

    const/4 v4, 0x6

    const-string v1, "st"

    const-string v1, "ts"

    const/4 v4, 0x6

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    div-long/2addr p1, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v4, 0x0

    iget-object p1, p0, Lhg3;->a:Lorg/json/JSONObject;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object p1

    :catch_0
    const/4 v4, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x4

    return-object p1
.end method
