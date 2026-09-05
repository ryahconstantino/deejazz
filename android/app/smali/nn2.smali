.class public Lnn2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn2$c;,
        Lnn2$a;,
        Lnn2$b;
    }
.end annotation


# direct methods
.method public static a()Lyag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lnn2$a;

    const/4 v2, 0x4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lnn2$a;-><init>(Ljava/lang/Boolean;)V

    const/4 v2, 0x1

    return-object v0
.end method
