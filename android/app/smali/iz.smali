.class public final synthetic Liz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Liz;->a:Lcom/appboy/Appboy;

    const/4 v0, 0x7

    iput-object p2, p0, Liz;->b:Lorg/json/JSONObject;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liz;->a:Lcom/appboy/Appboy;

    const/4 v2, 0x2

    iget-object v1, p0, Liz;->b:Lorg/json/JSONObject;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->d(Lorg/json/JSONObject;)Lcom/appboy/models/cards/Card;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
