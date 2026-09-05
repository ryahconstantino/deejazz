.class public Lqe3$b;
.super Lje3$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lje3$a<",
        "Lqe3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lek4$c;)V
    .locals 3

    sget-object v0, Lek4$b;->p:Lek4$b;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lje3$a;-><init>(Ljava/lang/String;Lek4$c;Lek4$b;Z)V

    const/4 v2, 0x6

    sget-object p1, Lek4$d;->h:Lek4$d;

    const/4 v2, 0x1

    iput-object p1, p0, Lje3$a;->g:Lek4$d;

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput-object p1, p0, Lje3$a;->c:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lgk4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lqe3$b;->build()Lqe3;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public build()Lqe3;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lqe3;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lqe3;-><init>(Lqe3$b;Lqe3$a;)V

    const/4 v2, 0x2

    return-object v0
.end method
