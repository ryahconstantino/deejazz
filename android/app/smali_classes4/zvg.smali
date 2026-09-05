.class public Lzvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lipg<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le1h;

.field public final synthetic b:Lyvg;


# direct methods
.method public constructor <init>(Lyvg;Le1h;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lzvg;->b:Lyvg;

    const/4 v0, 0x3

    iput-object p2, p0, Lzvg;->a:Le1h;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzvg;->b:Lyvg;

    const/4 v3, 0x0

    iget-object v1, v0, Lyvg;->a:Le1h;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lzvg;->a:Le1h;

    const/4 v3, 0x2

    iput-object v1, v0, Lyvg;->a:Le1h;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x1

    const-string v1, "tssu  ad eei slri msliuloat:nB-dy"

    const-string v1, "Built-ins module is already set: "

    const/4 v3, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lzvg;->b:Lyvg;

    const/4 v3, 0x0

    iget-object v2, v2, Lyvg;->a:Le1h;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, " ntmas ep(meet  tittogro "

    const-string v2, " (attempting to reset to "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v2, p0, Lzvg;->a:Le1h;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    throw v0
.end method
