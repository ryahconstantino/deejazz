.class public Ltd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvd4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd4<",
        "Lgk4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgk4;


# direct methods
.method public constructor <init>(Lgk4;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ltd4;->a:Lgk4;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Lgk4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltd4;->a:Lgk4;

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()Lud4;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lrd4;

    const/4 v1, 0x4

    invoke-direct {v0}, Lrd4;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method

.method public c(Ljk4;IZI)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public cancel()V
    .locals 1

    return-void
.end method
