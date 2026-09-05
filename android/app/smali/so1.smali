.class public Lso1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqo1;


# instance fields
.field public final a:Lmk4;

.field public final b:Lmk4;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Lmk4;

    const/4 v2, 0x6

    sget-object v1, Lek4$b;->o:Lek4$b;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lso1;->a:Lmk4;

    const/4 v2, 0x5

    new-instance v0, Lmk4;

    const/4 v2, 0x6

    sget-object v1, Lek4$b;->l:Lek4$b;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lso1;->b:Lmk4;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a(Lmk4;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lso1;->a:Lmk4;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lso1;->b:Lmk4;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x0

    return p1
.end method
