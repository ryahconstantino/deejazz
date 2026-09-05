.class public final Lh2c$b;
.super Lj2c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lj2c$a;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public build()Lj2c;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh2c$b;->a:Ljava/lang/Integer;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lh2c$b;->b:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance v1, Lh2c;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    iget-object v2, p0, Lh2c$b;->b:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v0, v2, v3}, Lh2c;-><init>(IILh2c$a;)V

    const/4 v4, 0x5

    return-object v1

    :cond_1
    :goto_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    iget-object v1, p0, Lh2c$b;->a:Ljava/lang/Integer;

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x1

    const-string v1, " fsrti"

    const-string v1, " first"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lh2c$b;->b:Ljava/lang/Integer;

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x1

    const-string v1, "on mecs"

    const-string v1, " second"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const-string v2, "prepordi:onutigrqseer s iisM"

    const-string v2, "Missing required properties:"

    const/4 v4, 0x3

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v1
.end method
