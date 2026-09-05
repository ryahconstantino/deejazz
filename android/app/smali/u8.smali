.class public Lu8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv8$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv8$a<",
        "Lv9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv8;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lv9;

    const/4 v0, 0x5

    iget-boolean p1, p1, Lv9;->d:Z

    const/4 v0, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lv9;

    const/4 v0, 0x5

    iget p1, p1, Lv9;->c:I

    const/4 v0, 0x4

    return p1
.end method
