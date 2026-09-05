.class public Lpg3;
.super Lxz4;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg3$c;,
        Lpg3$b;,
        Lpg3$d;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lpg3$d;

.field public b:Lpg3$b;


# direct methods
.method public constructor <init>(Lpg3$d;Lpg3$b;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lxz4;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lpg3;->a:Lpg3$d;

    const/4 v0, 0x6

    iput-object p2, p0, Lpg3;->b:Lpg3$b;

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Lpg3$d;Lpg3$b;Lpg3$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lxz4;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lpg3;->a:Lpg3$d;

    const/4 v0, 0x6

    iput-object p2, p0, Lpg3;->b:Lpg3$b;

    const/4 v0, 0x2

    return-void
.end method

.method public static f(Lo05;Ljava/lang/String;Ljava/lang/String;)Lpg3;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lpg3;

    const/4 v3, 0x2

    sget-object v1, Lpg3$d;->d:Lpg3$d;

    const/4 v3, 0x5

    new-instance v2, Lpn3;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, p2}, Lpn3;-><init>(Lo05;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lpg3;-><init>(Lpg3$d;Lpg3$b;)V

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "techlog_android"

    const/4 v1, 0x0

    return-object v0
.end method

.method public c(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lpg3;->e(J)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public d(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lpg3;->e(J)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final e(J)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    move v5, v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x2

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x1

    const-string v2, "st"

    const-string v2, "ts"

    const/4 v5, 0x2

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    div-long/2addr p1, v3

    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v5, 0x1

    iget-object p1, p0, Lpg3;->a:Lpg3$d;

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    const-string p2, "acsotrey"

    const-string p2, "category"

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    iget-object p1, p0, Lpg3;->b:Lpg3$b;

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    const-string p2, "adta"

    const-string p2, "data"

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    new-instance v2, Lorg/json/JSONObject;

    const/4 v5, 0x3

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Lpg3$b;->a(Lorg/json/JSONObject;)V

    const/4 v5, 0x1

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    const/4 v5, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    const/4 v5, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    return-object v0
.end method
