.class public final Ltke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqpe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqpe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqpe;


# direct methods
.method public constructor <init>(Lqpe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpe<",
            "Landroid/content/Context;",
            ">;[S)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ltke;->a:Lqpe;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltke;->a:Lqpe;

    const/4 v2, 0x7

    invoke-interface {v0}, Lqpe;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x5

    new-instance v1, Lpqe;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lpqe;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    return-object v1
.end method
