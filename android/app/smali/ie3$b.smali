.class public Lie3$b;
.super Lje3$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lje3$a<",
        "Lie3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZ)V
    .locals 2

    sget-object v0, Lek4$b;->v:Lek4$b;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0, p5}, Lje3$a;-><init>(Ljava/lang/String;Lek4$c;Lek4$b;Z)V

    const/4 v1, 0x7

    iput-object p3, p0, Lje3$a;->i:Ljava/lang/String;

    const/4 v1, 0x2

    iput-boolean p4, p0, Lje3$a;->h:Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lgk4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lie3$b;->build()Lie3;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public build()Lie3;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lie3;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lie3;-><init>(Lie3$b;Lie3$a;)V

    const/4 v2, 0x5

    return-object v0
.end method
