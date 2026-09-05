.class public Lue3$b;
.super Lje3$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lje3$a<",
        "Lue3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lek4$c;ZZ)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lek4$b;->t:Lek4$b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lje3$a;-><init>(Ljava/lang/String;Lek4$c;Lek4$b;Z)V

    const/4 v1, 0x3

    iput-object p1, p0, Lje3$a;->i:Ljava/lang/String;

    const/4 v1, 0x2

    iput-boolean p3, p0, Lje3$a;->h:Z

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lgk4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lue3$b;->build()Lue3;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public build()Lue3;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lue3;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lue3;-><init>(Lue3$b;Lue3$a;)V

    const/4 v2, 0x1

    return-object v0
.end method
