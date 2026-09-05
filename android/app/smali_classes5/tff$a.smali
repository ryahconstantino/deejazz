.class public Ltff$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfhf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfhf<",
        "Ltff;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw6f;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lw6f;

    const/4 v1, 0x4

    invoke-direct {v0}, Lw6f;-><init>()V

    iput-object v0, p0, Ltff$a;->a:Lw6f;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Ltff$a;->a:Lw6f;

    const/4 v3, 0x5

    const-class v2, Ltff;

    const-class v2, Ltff;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v2}, Lw6f;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ltff;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Lgff;->a(I)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const-string v0, "iesTttw"

    const-string v0, "Twitter"

    const/4 v3, 0x7

    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v3, 0x2

    return-object v1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Ltff;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p1, Llff;->a:Ldff;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Ltff$a;->a:Lw6f;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lw6f;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lgff;->a(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v1, "tTwmtri"

    const-string v1, "Twitter"

    const/4 v2, 0x0

    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v2, 0x3

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v2, 0x3

    return-object p1
.end method
