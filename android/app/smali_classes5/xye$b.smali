.class public final Lxye$b;
.super Lhze$e$d$a$b$e$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lize<",
            "Lhze$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lhze$e$d$a$b$e$a;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public build()Lhze$e$d$a$b$e;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxye$b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const-string v0, " name"

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v5, 0x1

    iget-object v1, p0, Lxye$b;->b:Ljava/lang/Integer;

    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x4

    const-string v1, "oescnptr ia"

    const-string v1, " importance"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v5, 0x5

    iget-object v1, p0, Lxye$b;->c:Lize;

    const/4 v5, 0x7

    if-nez v1, :cond_2

    const/4 v5, 0x4

    const-string v1, "esfmram"

    const-string v1, " frames"

    const/4 v5, 0x3

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    new-instance v0, Lxye;

    const/4 v5, 0x0

    iget-object v1, p0, Lxye$b;->a:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v2, p0, Lxye$b;->b:Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x4

    iget-object v3, p0, Lxye$b;->c:Lize;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lxye;-><init>(Ljava/lang/String;ILize;Lxye$a;)V

    const/4 v5, 0x5

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "eneoossudiMspetreirrpiqir:g "

    const-string v2, "Missing required properties:"

    const/4 v5, 0x7

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v1
.end method
