.class public Ld6b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Ld6b$b;Ld6b$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Lc2b;->e0()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
