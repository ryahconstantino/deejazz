.class public Li9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb4c$b;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lg9c$g;


# direct methods
.method public constructor <init>(Lg9c$g;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V
    .locals 1

    iput-object p1, p0, Li9c;->d:Lg9c$g;

    const/4 v0, 0x2

    iput-object p2, p0, Li9c;->a:[Ljava/lang/String;

    const/4 v0, 0x4

    iput p3, p0, Li9c;->b:I

    const/4 v0, 0x2

    iput-object p4, p0, Li9c;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public b(Lf4c;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lf4c;->e:Ly3c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v1, "oosrrio  nasgrg.ttEp"

    const-string v1, "Error staging photo."

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    :try_start_1
    const/4 v2, 0x7

    invoke-virtual {v0}, Ly3c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v2, 0x5

    new-instance v0, Lcom/facebook/FacebookGraphResponseException;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lf4c;Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    iget-object p1, p1, Lf4c;->c:Lorg/json/JSONObject;

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    const-string v0, "uri"

    const-string v0, "uri"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Li9c;->a:[Ljava/lang/String;

    const/4 v2, 0x7

    iget v1, p0, Li9c;->b:I

    const/4 v2, 0x7

    aput-object p1, v0, v1

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Lcom/facebook/FacebookException;

    const/4 v2, 0x7

    invoke-direct {p1, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_3
    const/4 v2, 0x3

    new-instance p1, Lcom/facebook/FacebookException;

    const/4 v2, 0x1

    invoke-direct {p1, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/4 v2, 0x5

    iget-object v0, p0, Li9c;->d:Lg9c$g;

    iget-object v0, v0, Lg9c$g;->c:[Ljava/lang/Exception;

    const/4 v2, 0x1

    iget v1, p0, Li9c;->b:I

    aput-object p1, v0, v1

    :goto_2
    const/4 v2, 0x4

    iget-object p1, p0, Li9c;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v2, 0x4

    return-void
.end method
