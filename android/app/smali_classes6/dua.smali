.class public Ldua;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfua$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lfua;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ldua$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Ldua$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Ldua;->e:Ljava/util/Map;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laua;Lfua;)V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    iget-object v1, p2, Laua;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    const-string v1, "_"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v2, p2, Laua;->c:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object p2, p2, Laua;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, p0, Ldua;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p2, p0, Ldua;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p3, p0, Ldua;->c:Lfua;

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x4

    iput-boolean p1, p0, Ldua;->d:Z

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfua;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ldua;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Ldua;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Ldua;->c:Lfua;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Ldua;->d:Z

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfua;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ldua;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Ldua;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Ldua;->c:Lfua;

    const/4 v0, 0x5

    iput-boolean p4, p0, Ldua;->d:Z

    const/4 v0, 0x7

    return-void
.end method

.method public static b(Ljava/lang/String;)Ldua;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONArray;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 p0, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string/jumbo v2, "smg"

    const-string v2, "msg"

    const/4 v4, 0x7

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    const-string v2, "APP"

    const-string v2, "APP"

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    sget-object v3, Ldua;->e:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lfua$a;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    new-instance v2, Ldua;

    const/4 v4, 0x4

    invoke-virtual {v3, v0}, Lfua$a;->d(Lorg/json/JSONObject;)Lfua$a;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lfua$a;->build()Lfua;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v2, p0, v1, v0}, Ldua;-><init>(Ljava/lang/String;Ljava/lang/String;Lfua;)V

    const/4 v4, 0x7

    return-object v2

    :cond_0
    const/4 v4, 0x2

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string v0, "Usseeka mo w: vgnnnlie"

    const-string v0, "Unknown live message :"

    const/4 v4, 0x7

    invoke-static {v0, v2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p0

    :cond_1
    const/4 v4, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v1, "d wmi nk:nomeclav nomU"

    const-string v1, "Unknown live command :"

    const/4 v4, 0x6

    invoke-static {v1, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    const/4 v2, 0x5

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x2

    iget-object v1, p0, Ldua;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v2, 0x3

    iget-object v1, p0, Ldua;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Ldua;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, Ldua;->c:Lfua;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lfua;->e()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Ldua;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Ldua;

    const/4 v4, 0x3

    iget-object v1, p0, Ldua;->a:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Ldua;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    iget-object v1, p0, Ldua;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Ldua;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    iget-object v1, p0, Ldua;->c:Lfua;

    const/4 v4, 0x1

    iget-object p1, p1, Ldua;->c:Lfua;

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x2

    if-nez p1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Lfua;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    move v0, v2

    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Ldua;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Ldua;->b:Ljava/lang/String;

    const/4 v3, 0x5

    const/16 v2, 0x1f

    const/4 v3, 0x3

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x5

    iget-object v1, p0, Ldua;->c:Lfua;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Lfua;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method
