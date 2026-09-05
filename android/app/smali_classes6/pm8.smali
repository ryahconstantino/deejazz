.class public Lpm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqm8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Lpm8;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lpm8;->b:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x3

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x6

    iget-object v1, p0, Lpm8;->a:Ljava/lang/String;

    const-string v2, "evsne"

    const-string v2, "event"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lpm8;->b:Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v2, "rdtmucoDp"

    const-string/jumbo v2, "productID"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
