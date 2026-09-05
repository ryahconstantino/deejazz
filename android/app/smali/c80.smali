.class public Lc80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Throwable;",
        "Lf80;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le80;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x4

    new-instance p1, Lf80;

    const/4 v1, 0x1

    invoke-direct {p1}, Lf80;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput v0, p1, Lf80;->a:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p1, Lf80;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-object p1
.end method
