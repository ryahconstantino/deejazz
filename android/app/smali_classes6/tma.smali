.class public Ltma;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltma$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ltma;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Ltma;->b:Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lsma;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ltma;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Ltma;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method

.method public static a()Ltma;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ltma;

    const/4 v3, 0x7

    sget-object v1, Ltma$a;->b:Ltma$a;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ltma;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static d()Ltma;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ltma;

    const/4 v3, 0x4

    sget-object v1, Ltma$a;->a:Ltma$a;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v2, v1}, Ltma;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Ltma;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    sget-object v1, Ltma$a;->b:Ltma$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ltma;->a:Ljava/lang/String;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method
