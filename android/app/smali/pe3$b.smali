.class public Lpe3$b;
.super Lje3$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lje3$a<",
        "Lpe3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZ)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lek4$b;->u:Lek4$b;

    invoke-direct {p0, p1, p2, v0, p5}, Lje3$a;-><init>(Ljava/lang/String;Lek4$c;Lek4$b;Z)V

    const/4 v1, 0x3

    iput-object p3, p0, Lje3$a;->i:Ljava/lang/String;

    const/4 v1, 0x4

    iput-boolean p4, p0, Lje3$a;->h:Z

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lgk4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lpe3$b;->build()Lpe3;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public build()Lpe3;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lpe3;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lpe3;-><init>(Lpe3$b;Lpe3$a;)V

    const/4 v2, 0x3

    return-object v0
.end method
