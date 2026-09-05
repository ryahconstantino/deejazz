.class public Lvac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld9c$a;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lzac$d;

.field public final synthetic c:Luac;


# direct methods
.method public constructor <init>(Luac;Landroid/os/Bundle;Lzac$d;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lvac;->c:Luac;

    iput-object p2, p0, Lvac;->a:Landroid/os/Bundle;

    const/4 v0, 0x4

    iput-object p3, p0, Lvac;->b:Lzac$d;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "di"

    const-string v0, "id"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, p0, Lvac;->a:Landroid/os/Bundle;

    const/4 v3, 0x3

    const-string v1, "rbsImaol_.SDmtpace.aktrfoo.URe.cfEx"

    const-string v1, "com.facebook.platform.extra.USER_ID"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lvac;->c:Luac;

    const/4 v3, 0x2

    iget-object v0, p0, Lvac;->b:Lzac$d;

    const/4 v3, 0x4

    iget-object v1, p0, Lvac;->a:Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Luac;->n(Lzac$d;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    iget-object v0, p0, Lvac;->c:Luac;

    const/4 v3, 0x6

    iget-object v0, v0, Lhbc;->b:Lzac;

    const/4 v3, 0x7

    iget-object v1, v0, Lzac;->g:Lzac$d;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const-string v2, "p tmhaongexCceit"

    const-string v2, "Caught exception"

    invoke-static {v1, v2, p1}, Lzac$e;->b(Lzac$d;Ljava/lang/String;Ljava/lang/String;)Lzac$e;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lzac;->c(Lzac$e;)V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public b(Lcom/facebook/FacebookException;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lvac;->c:Luac;

    const/4 v3, 0x5

    iget-object v0, v0, Lhbc;->b:Lzac;

    const/4 v3, 0x6

    iget-object v1, v0, Lzac;->g:Lzac$d;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v2, "Caught exception"

    const/4 v3, 0x6

    invoke-static {v1, v2, p1}, Lzac$e;->b(Lzac$d;Ljava/lang/String;Ljava/lang/String;)Lzac$e;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lzac;->c(Lzac$e;)V

    const/4 v3, 0x1

    return-void
.end method
