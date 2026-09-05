.class public Lve3$b;
.super Lje3$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lje3$a<",
        "Lve3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lek4$b;Lek4$c;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lve3;->m:[Lek4$b;

    const/4 v1, 0x2

    invoke-static {v0, p2}, Lun2;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    sget-object p2, Lek4$b;->q:Lek4$b;

    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p1, p3, p2, p7}, Lje3$a;-><init>(Ljava/lang/String;Lek4$c;Lek4$b;Z)V

    const/4 v1, 0x5

    iput-object p4, p0, Lje3$a;->c:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p5, p0, Lje3$a;->i:Ljava/lang/String;

    const/4 v1, 0x3

    iput-boolean p6, p0, Lje3$a;->h:Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lgk4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lve3$b;->build()Lve3;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public build()Lve3;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lve3;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lve3;-><init>(Lve3$b;Lve3$a;)V

    const/4 v2, 0x5

    return-object v0
.end method
