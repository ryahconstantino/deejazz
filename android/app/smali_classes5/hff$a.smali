.class public Lhff$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfhf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfhf<",
        "Lhff;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw6f;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Lx6f;

    invoke-direct {v0}, Lx6f;-><init>()V

    const/4 v3, 0x2

    const-class v1, Ltgf;

    const-class v1, Ltgf;

    const/4 v3, 0x0

    new-instance v2, Leff;

    const/4 v3, 0x4

    invoke-direct {v2}, Leff;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lx6f;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lx6f;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lx6f;->a()Lw6f;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lhff$a;->a:Lw6f;

    const/4 v3, 0x4

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

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhff$a;->a:Lw6f;

    const/4 v3, 0x6

    const-class v2, Lhff;

    const-class v2, Lhff;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v2}, Lw6f;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lhff;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v0

    const/4 v3, 0x6

    const-string v2, "distszis riosFdneoill aee s ee"

    const-string v2, "Failed to deserialize session "

    const/4 v3, 0x4

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Lgff;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const-string v0, "Teimttw"

    const-string v0, "Twitter"

    const/4 v3, 0x3

    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v3, 0x2

    return-object v1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    check-cast p1, Lhff;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p1, Llff;->a:Ldff;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lhff$a;->a:Lw6f;

    invoke-virtual {v0, p1}, Lw6f;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "oitrosnslei oeaez e s dFilia"

    const-string v1, "Failed to serialize session "

    const/4 v2, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lgff;->a(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    const-string v1, "ewrttbT"

    const-string v1, "Twitter"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v2, 0x0

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v2, 0x0

    return-object p1
.end method
