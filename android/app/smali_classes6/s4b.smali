.class public Ls4b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4b$a;
    }
.end annotation


# instance fields
.field public r:Ljx1;

.field public s:Lcy1;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ls4b$a;

    const/4 v2, 0x7

    invoke-direct {v0}, Ls4b$a;-><init>()V

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lu3b;-><init>(Lu3b$a;)V

    const/4 v2, 0x3

    iget-object v1, v0, Ls4b$a;->k:Ljx1;

    iput-object v1, p0, Ls4b;->r:Ljx1;

    const/4 v2, 0x5

    iget-object v0, v0, Ls4b$a;->l:Lcy1;

    const/4 v2, 0x5

    iput-object v0, p0, Ls4b;->s:Lcy1;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ls4b$a;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    const/4 v1, 0x0

    iget-object v0, p1, Ls4b$a;->k:Ljx1;

    const/4 v1, 0x0

    iput-object v0, p0, Ls4b;->r:Ljx1;

    const/4 v1, 0x4

    iget-object p1, p1, Ls4b$a;->l:Lcy1;

    const/4 v1, 0x7

    iput-object p1, p0, Ls4b;->s:Lcy1;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public p(Landroid/content/Context;Lc2b;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ls4b;->s:Lcy1;

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    sget-object p1, Ljy1;->d:Lna3;

    const/4 v5, 0x3

    iget-object p1, p1, Lna3;->m:Lxa3;

    const/4 v5, 0x3

    iget-object p1, p1, Lxa3;->g:Lvi3;

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x3

    iget-object p2, p1, Lvi3;->c:Lorg/json/JSONObject;

    const/4 v5, 0x5

    const-string/jumbo v0, "ttsel"

    const-string/jumbo v0, "title"

    const/4 v5, 0x0

    const-string v1, ""

    const-string v1, ""

    if-nez p2, :cond_1

    move-object p2, v1

    move-object p2, v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v5, 0x2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v5, 0x6

    const-string v2, "cat"

    const-string v2, "cta"

    const/4 v5, 0x1

    const-string v3, "ceomntt"

    const-string v3, "content"

    const/4 v5, 0x0

    if-nez p2, :cond_4

    const/4 v5, 0x3

    iget-object p2, p1, Lvi3;->c:Lorg/json/JSONObject;

    const/4 v5, 0x1

    if-nez p2, :cond_2

    move-object p2, v1

    move-object p2, v1

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v5, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v5, 0x7

    if-nez p2, :cond_4

    const/4 v5, 0x6

    iget-object p2, p1, Lvi3;->c:Lorg/json/JSONObject;

    const/4 v5, 0x5

    if-nez p2, :cond_3

    move-object p2, v1

    move-object p2, v1

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v5, 0x2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v5, 0x7

    if-nez p2, :cond_4

    const/4 v5, 0x1

    const/4 p2, 0x1

    const/4 v5, 0x5

    goto :goto_3

    :cond_4
    const/4 v5, 0x6

    const/4 p2, 0x0

    :goto_3
    const/4 v5, 0x0

    if-nez p2, :cond_5

    const/4 v5, 0x3

    return-void

    :cond_5
    const/4 v5, 0x3

    iget-object p2, p0, Ls4b;->r:Ljx1;

    iget-object v4, p1, Lvi3;->c:Lorg/json/JSONObject;

    const/4 v5, 0x1

    if-nez v4, :cond_6

    move-object v0, v1

    move-object v0, v1

    const/4 v5, 0x4

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v5, 0x4

    iget-object v4, p1, Lvi3;->c:Lorg/json/JSONObject;

    const/4 v5, 0x5

    if-nez v4, :cond_7

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x6

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v5, 0x4

    iget-object p1, p1, Lvi3;->c:Lorg/json/JSONObject;

    const/4 v5, 0x7

    if-nez p1, :cond_8

    const/4 v5, 0x5

    goto :goto_6

    :cond_8
    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v5, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    new-instance p1, Lw0b;

    const/4 v5, 0x6

    invoke-direct {p1}, Lw0b;-><init>()V

    const/4 v5, 0x5

    invoke-static {v0, v3, v1, p1}, Ld1b;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcd0;

    const/4 v5, 0x1

    return-void
.end method
