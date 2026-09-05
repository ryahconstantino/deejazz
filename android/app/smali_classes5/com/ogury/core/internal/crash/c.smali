.class public final Lcom/ogury/core/internal/crash/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/crash/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ogury/core/internal/crash/e;

.field private final b:Lcom/ogury/core/internal/crash/m;

.field private final c:Ljava/lang/Throwable;

.field private final d:Lcom/ogury/core/internal/crash/o;

.field private final e:Lcom/ogury/core/internal/crash/a;

.field private final f:Lcom/ogury/core/internal/crash/f;

.field private final g:Lcom/ogury/core/internal/crash/d;

.field private final h:Lcom/ogury/core/internal/crash/n;

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ogury/core/internal/crash/c$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/ogury/core/internal/crash/c$a;->f()Lcom/ogury/core/internal/crash/e;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/ogury/core/internal/crash/c;->a:Lcom/ogury/core/internal/crash/e;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/ogury/core/internal/crash/c$a;->g()Lcom/ogury/core/internal/crash/m;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/ogury/core/internal/crash/c;->b:Lcom/ogury/core/internal/crash/m;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/ogury/core/internal/crash/c$a;->h()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/ogury/core/internal/crash/c;->c:Ljava/lang/Throwable;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/ogury/core/internal/crash/c$a;->a()Lcom/ogury/core/internal/crash/o;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/ogury/core/internal/crash/c;->d:Lcom/ogury/core/internal/crash/o;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/ogury/core/internal/crash/c$a;->b()Lcom/ogury/core/internal/crash/a;

    move-result-object v1

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/ogury/core/internal/crash/c;->e:Lcom/ogury/core/internal/crash/a;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/ogury/core/internal/crash/c$a;->c()Lcom/ogury/core/internal/crash/f;

    move-result-object v1

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/ogury/core/internal/crash/c;->f:Lcom/ogury/core/internal/crash/f;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/ogury/core/internal/crash/c$a;->d()Lcom/ogury/core/internal/crash/d;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/ogury/core/internal/crash/c;->g:Lcom/ogury/core/internal/crash/d;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/ogury/core/internal/crash/c$a;->e()Lcom/ogury/core/internal/crash/n;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/ogury/core/internal/crash/c;->h:Lcom/ogury/core/internal/crash/n;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/ogury/core/internal/crash/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/ogury/core/internal/crash/c;->i:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/core/internal/crash/c$a;B)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/ogury/core/internal/crash/c;-><init>(Lcom/ogury/core/internal/crash/c$a;)V

    const/4 v0, 0x3

    return-void
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/core/internal/crash/c;->b:Lcom/ogury/core/internal/crash/m;

    invoke-virtual {v0, p1, p2}, Lcom/ogury/core/internal/crash/m;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    const/4 v5, 0x7

    if-nez p2, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ogury/core/internal/crash/c;->a:Lcom/ogury/core/internal/crash/e;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/ogury/core/internal/crash/c;->e:Lcom/ogury/core/internal/crash/a;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/ogury/core/internal/crash/c;->d:Lcom/ogury/core/internal/crash/o;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/ogury/core/internal/crash/c;->c:Ljava/lang/Throwable;

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/ogury/core/internal/crash/c;->i:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ogury/core/internal/crash/e;->a(Lcom/ogury/core/internal/crash/a;Lcom/ogury/core/internal/crash/o;Ljava/lang/Throwable;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/ogury/core/internal/crash/c;->f:Lcom/ogury/core/internal/crash/f;

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Lcom/ogury/core/internal/crash/f;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/ogury/core/internal/crash/c;->g:Lcom/ogury/core/internal/crash/d;

    const/4 v5, 0x5

    invoke-static {p2}, Lcom/ogury/core/internal/crash/m;->b(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/ogury/core/internal/crash/d;->a(Ljava/io/File;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    :cond_1
    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/core/internal/crash/c;->h:Lcom/ogury/core/internal/crash/n;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/ogury/core/internal/crash/c;->i:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/ogury/core/internal/crash/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/ogury/core/internal/crash/c;->f:Lcom/ogury/core/internal/crash/f;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lcom/ogury/core/internal/crash/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Lcom/ogury/core/internal/crash/c;->a(Ljava/lang/String;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "sdsyKe"

    const-string v0, "sdkKey"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    move v1, v0

    invoke-direct {p0, p1, v0}, Lcom/ogury/core/internal/crash/c;->a(Ljava/lang/String;I)V

    const/4 v1, 0x6

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "ysdmek"

    const-string v0, "sdkKey"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    shl-int/2addr v1, v0

    invoke-direct {p0, p1, v0}, Lcom/ogury/core/internal/crash/c;->a(Ljava/lang/String;I)V

    return-void
.end method
