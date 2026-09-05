.class public Lbo/app/x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/b4;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbo/app/b4;

.field public final c:Lbo/app/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lbo/app/x3;

    const-class v0, Lbo/app/x3;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lbo/app/x3;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lbo/app/b4;Lbo/app/e0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lbo/app/x3;->b:Lbo/app/b4;

    const/4 v0, 0x4

    iput-object p2, p0, Lbo/app/x3;->c:Lbo/app/e0;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Lbo/app/h2;
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo/app/x3;->b:Lbo/app/b4;

    const/4 v3, 0x6

    invoke-interface {v0}, Lbo/app/b4;->a()Lbo/app/h2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    sget-object v1, Lbo/app/x3;->a:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, ".sst aisodrc teee sgg iahfsiaerFne ve tot o htmote"

    const-string v2, "Failed to get the active session from the storage."

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x5

    iget-object v1, p0, Lbo/app/x3;->c:Lbo/app/e0;

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v0}, Lbo/app/x3;->a(Lbo/app/e0;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    return-object v0
.end method

.method public a(Lbo/app/e0;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Lbo/app/a1;

    const/4 v2, 0x7

    const-string v1, "cp mtne sarc istefsh acecocgrroxeuks..emPeihlw l d drreee evt aaAiteot saooar t"

    const-string v1, "A storage exception has occurred. Please view the stack trace for more details."

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2}, Lbo/app/a1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const-class p2, Lbo/app/a1;

    const-class p2, Lbo/app/a1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    check-cast p1, Lbo/app/d0;

    :try_start_1
    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    sget-object p2, Lbo/app/x3;->a:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v0, "ea ho ttb.wrid eaglloFol"

    const-string v0, "Failed to log throwable."

    const/4 v2, 0x7

    invoke-static {p2, v0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public a(Lbo/app/h2;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lbo/app/x3;->b:Lbo/app/b4;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lbo/app/b4;->a(Lbo/app/h2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    sget-object v0, Lbo/app/x3;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "vtoehb t sedrgcopuin ittia  Frsse tns.eaeals io"

    const-string v1, "Failed to upsert active session in the storage."

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lbo/app/x3;->c:Lbo/app/e0;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1}, Lbo/app/x3;->a(Lbo/app/e0;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public b(Lbo/app/h2;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lbo/app/x3;->b:Lbo/app/b4;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lbo/app/b4;->b(Lbo/app/h2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    sget-object v0, Lbo/app/x3;->a:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "Failed to delete the sealed session from the storage."

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x4

    iget-object v0, p0, Lbo/app/x3;->c:Lbo/app/e0;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1}, Lbo/app/x3;->a(Lbo/app/e0;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method
