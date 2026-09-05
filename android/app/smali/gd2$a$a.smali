.class public final Lgd2$a$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd2$a;->a(Lipg;)Lgd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Lwa2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lipg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipg<",
            "Lwa2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lgd2$a$a;->a:Lipg;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgd2$a$a;->a:Lipg;

    const/4 v3, 0x4

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lwa2;

    const/4 v3, 0x7

    iget-object v0, v0, Lwa2;->a:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v1, Lfd2;->a:Lfd2;

    const/4 v3, 0x2

    const-string v2, "thrower"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x2

    return-object v0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v1}, Lfd2;->invoke()Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    throw v0
.end method
