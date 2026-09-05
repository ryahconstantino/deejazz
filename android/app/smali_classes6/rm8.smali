.class public final synthetic Lrm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lrm8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lrm8;

    const/4 v1, 0x6

    invoke-direct {v0}, Lrm8;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lrm8;->a:Lrm8;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v8, 0x7

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string p1, "eIssur"

    const-string/jumbo p1, "userId"

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    const-string p1, "feamrmNef"

    const-string p1, "offerName"

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    const-string p1, "itgaoesnr"

    const-string/jumbo p1, "signature"

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    const-string/jumbo p1, "sehucbpr"

    const-string/jumbo p1, "purchase"

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    new-instance p1, Lorg/json/JSONObject;

    const/4 v8, 0x7

    invoke-direct {p1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string/jumbo v1, "productId"

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    const-string/jumbo p1, "ugoini"

    const-string p1, "origin"

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-instance p1, Lvm8$a;

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, Lvm8$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    return-object p1
.end method
