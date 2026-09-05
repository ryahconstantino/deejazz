.class public Ld80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/String;",
        "Lf80;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le80;


# direct methods
.method public constructor <init>(Le80;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ld80;->a:Le80;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v0, p0, Ld80;->a:Le80;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-boolean v1, v0, Le80;->c:Z

    const/4 v2, 0x1

    new-instance v0, Lf80;

    const/4 v2, 0x3

    invoke-direct {v0}, Lf80;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    iput v1, v0, Lf80;->a:I

    const/4 v2, 0x4

    iput-object p1, v0, Lf80;->b:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method
