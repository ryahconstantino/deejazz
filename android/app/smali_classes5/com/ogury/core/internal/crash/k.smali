.class public final Lcom/ogury/core/internal/crash/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/crash/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ogury/core/internal/crash/f;

.field private final b:Lcom/ogury/core/internal/crash/m;

.field private final c:Lcom/ogury/core/internal/crash/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/ogury/core/internal/crash/k$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/crash/k$a;-><init>(B)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>(Lcom/ogury/core/internal/crash/f;Lcom/ogury/core/internal/crash/m;Lcom/ogury/core/internal/crash/d;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "arsorcpoehaDRt"

    const-string v0, "crashReportDao"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "rSfmeotie"

    const-string v0, "fileStore"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "esFaoiWehctilrr"

    const-string v0, "crashFileWriter"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/core/internal/crash/k;->a:Lcom/ogury/core/internal/crash/f;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/ogury/core/internal/crash/k;->b:Lcom/ogury/core/internal/crash/m;

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/ogury/core/internal/crash/k;->c:Lcom/ogury/core/internal/crash/d;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/core/internal/crash/f;Lcom/ogury/core/internal/crash/m;Lcom/ogury/core/internal/crash/d;I)V
    .locals 1

    const/4 v0, 0x6

    new-instance p3, Lcom/ogury/core/internal/crash/d;

    const/4 v0, 0x1

    invoke-direct {p3}, Lcom/ogury/core/internal/crash/d;-><init>()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/core/internal/crash/k;-><init>(Lcom/ogury/core/internal/crash/f;Lcom/ogury/core/internal/crash/m;Lcom/ogury/core/internal/crash/d;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/core/internal/crash/k;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/core/internal/crash/k;->b:Lcom/ogury/core/internal/crash/m;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/ogury/core/internal/crash/m;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/ogury/core/internal/crash/m;->b(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    sget-object v2, Lcom/ogury/core/internal/crash/b;->a:Lcom/ogury/core/internal/crash/b;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "itgaSbs)sr(oaCed.rshtev"

    const-string v2, "savedCrashes.toString()"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lcom/ogury/core/internal/crash/k;->a:Lcom/ogury/core/internal/crash/f;

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/crash/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {v1, p0}, Lcom/ogury/core/internal/crash/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x6

    const/16 p1, 0x1f4

    const/4 v3, 0x5

    if-ge p0, p1, :cond_0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/ogury/core/internal/crash/m;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v3, 0x0

    sget-object p1, Lcom/ogury/core/internal/crash/i;->a:Lcom/ogury/core/internal/crash/i;

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/ogury/core/internal/crash/i;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ogury/core/internal/crash/k;Ljava/lang/String;II)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ogury/core/internal/crash/k;->b:Lcom/ogury/core/internal/crash/m;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/ogury/core/internal/crash/m;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/ogury/core/internal/crash/m;->b(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, Lcom/ogury/core/internal/crash/q;->a:Lcom/ogury/core/internal/crash/q;

    const/4 v3, 0x3

    invoke-static {v1, p2}, Lcom/ogury/core/internal/crash/q;->a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    sget-object v2, Lcom/ogury/core/internal/crash/b;->a:Lcom/ogury/core/internal/crash/b;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    const-string v2, "crashesToUpload.toString()"

    const/4 v3, 0x4

    invoke-static {p2, v2}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/ogury/core/internal/crash/k;->a:Lcom/ogury/core/internal/crash/f;

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Lcom/ogury/core/internal/crash/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p2, p1}, Lcom/ogury/core/internal/crash/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x5

    const/16 p2, 0xc9

    const/4 v3, 0x5

    if-ne p1, p2, :cond_0

    const/4 v3, 0x7

    iget-object p0, p0, Lcom/ogury/core/internal/crash/k;->c:Lcom/ogury/core/internal/crash/d;

    invoke-virtual {p0, v1, v0}, Lcom/ogury/core/internal/crash/d;->a(Lorg/json/JSONArray;Ljava/io/File;)V

    :cond_0
    const/4 v3, 0x3

    const/16 p0, 0x1f4

    const/4 v3, 0x4

    if-ge p1, p0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v3, 0x1

    if-lt p0, p3, :cond_1

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/ogury/core/internal/crash/m;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v3, 0x1

    return-void

    :catch_0
    move-exception p0

    const/4 v3, 0x0

    sget-object p1, Lcom/ogury/core/internal/crash/i;->a:Lcom/ogury/core/internal/crash/i;

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/ogury/core/internal/crash/i;->a(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    return-void
.end method
