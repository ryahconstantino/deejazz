.class public final Lwr3$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr3;->a(Lll2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lsr3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/drmmedia/request/MediaURLProvider;"
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
.field public final synthetic a:Lwr3;

.field public final synthetic b:Lll2;


# direct methods
.method public constructor <init>(Lwr3;Lll2;)V
    .locals 1

    iput-object p1, p0, Lwr3$a;->a:Lwr3;

    const/4 v0, 0x5

    iput-object p2, p0, Lwr3$a;->b:Lll2;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwr3$a;->a:Lwr3;

    const/4 v8, 0x3

    iget-object v1, p0, Lwr3$a;->b:Lll2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    const-class v0, Lor3;

    const-class v0, Lor3;

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    const/4 v8, 0x1

    check-cast v3, Lor3;

    const/4 v8, 0x6

    const-class v0, Lzr3;

    const-class v0, Lzr3;

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v8, 0x4

    check-cast v4, Lzr3;

    const/4 v8, 0x0

    new-instance v0, Lsr3;

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v7, 0xc

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v7}, Lsr3;-><init>(Lor3;Lzr3;Ltr3;Lrr3;I)V

    return-object v0
.end method
