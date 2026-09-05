.class public Lcs;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lkr;

.field public e:I


# direct methods
.method public constructor <init>(Lkr;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v2, 0x1

    const-string v0, "e1sv/vi/ec"

    const-string v0, "/v1/device"

    const/4 v2, 0x1

    iput-object v0, p0, Lcs;->a:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x1

    iput-object v0, p0, Lcs;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v0, p0, Lcs;->c:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v0, 0x3

    const/4 v2, 0x4

    iput v0, p0, Lcs;->e:I

    const/4 v2, 0x6

    iput-object p1, p0, Lcs;->d:Lkr;

    const/4 v2, 0x3

    iget-object v0, p1, Lkr;->C:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object p1, p1, Lkr;->a:Ljava/lang/String;

    const/4 v2, 0x7

    const-string/jumbo v0, "ycnmie-indf"

    const-string v0, "identify-cn"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x7

    if-eq p1, v0, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcs;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v0, "a/pio/"

    const-string v0, "//api."

    const/4 v2, 0x4

    const-string v1, ".c/anb-/i"

    const-string v1, "//cn-api."

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcs;->b:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcs;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v0, p0, Lcs;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcs;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [Ljava/lang/String;

    const/4 v6, 0x1

    const-string v0, "_uligoumn"

    const-string v0, "login_num"

    const/4 v6, 0x7

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x1

    iget v3, p0, Lcs;->e:I

    const/4 v6, 0x4

    if-ge v2, v3, :cond_0

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    const/4 v6, 0x7

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const-string/jumbo v4, "y_ekesspcc"

    const-string v4, "access_key"

    const/4 v6, 0x4

    iget-object v5, p0, Lcs;->d:Lkr;

    const/4 v6, 0x6

    iget-object v5, v5, Lkr;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v4, "ydek"

    const-string v4, "dkey"

    const/4 v6, 0x2

    aget-object v5, p1, v1

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v4, "teyp"

    const-string v4, "type"

    const-string v5, "ieqdve"

    const-string v5, "device"

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v4, p0, Lcs;->c:Ljava/lang/String;

    const/16 v5, 0x1388

    const/4 v6, 0x7

    invoke-static {v4, v3, v5}, Lvr;->a(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v6, 0x0

    iget-object v3, p0, Lcs;->d:Lkr;

    const/4 v6, 0x1

    iget-object v3, v3, Lkr;->o:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    const-string v4, "rcsoaduc"

    const-string v4, "acrcloud"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v6, 0x7

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v6, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x3

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x2

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x4

    goto :goto_1

    :catch_1
    move-exception v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v6, 0x6

    const/4 p1, 0x0

    const/4 v6, 0x2

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v0, 0x6

    return-void
.end method
