.class public Lgw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrag<",
        "Law0$c;",
        "Law0$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Law0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Law0$c;

    const/4 v2, 0x6

    check-cast p2, Law0$c;

    const/4 v2, 0x0

    iget-boolean v0, p2, Law0$c;->a:Z

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget p1, p1, Law0$c;->b:I

    const/4 v2, 0x1

    iget p2, p2, Law0$c;->b:I

    const/4 v2, 0x1

    if-lt p1, p2, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return v1
.end method
