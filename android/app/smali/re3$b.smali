.class public Lre3$b;
.super Lje3$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lje3$a<",
        "Lre3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lek4$c;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lek4$b;->d:Lek4$b;

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0, p4}, Lje3$a;-><init>(Ljava/lang/String;Lek4$c;Lek4$b;Z)V

    const/4 v1, 0x4

    iput-object p3, p0, Lje3$a;->c:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lgk4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lre3$b;->build()Lre3;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public build()Lre3;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lre3;

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    invoke-direct {v0, p0, v1}, Lre3;-><init>(Lre3$b;Lre3$a;)V

    const/4 v2, 0x5

    return-object v0
.end method
