.class public final Lk43$b;
.super Ln43$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llv2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ln43$a;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public build()Ln43;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk43$b;->a:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lk43$b;->b:Llv2;

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v2, Lk43;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v0, v1, v3}, Lk43;-><init>(Ljava/lang/String;Llv2;Lk43$a;)V

    const/4 v4, 0x4

    return-object v2

    :cond_1
    :goto_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    iget-object v1, p0, Lk43$b;->a:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x4

    const-string v1, "uessIdr"

    const-string v1, " userId"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lk43$b;->b:Llv2;

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x1

    const-string v1, "rromu c"

    const-string v1, " cursor"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v2, "srndo oreeiesrrM:uis tiiqpgp"

    const-string v2, "Missing required properties:"

    const/4 v4, 0x4

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1
.end method
