.class public final Li0h;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Llmh;",
        "Lflh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj0h;


# direct methods
.method public constructor <init>(Lj0h;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Li0h;->a:Lj0h;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Llmh;

    const/4 v1, 0x4

    iget-object v0, p0, Li0h;->a:Lj0h;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Llmh;->e(Lqxg;)Lnxg;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p1}, Lnxg;->v()Lflh;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method
