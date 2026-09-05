.class public final Lt1i$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1i;->a(Lgxh;)Lpxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ly0i;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "node",
        "Lkotlinx/serialization/json/JsonElement;"
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
.field public final synthetic a:Lt1i;


# direct methods
.method public constructor <init>(Lt1i;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lt1i$a;->a:Lt1i;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ly0i;

    const/4 v2, 0x1

    const-string v0, "enod"

    const-string v0, "node"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lt1i$a;->a:Lt1i;

    const/4 v2, 0x6

    iget-object v1, v0, Li0i;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v1}, Lymg;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lt1i;->W(Ljava/lang/String;Ly0i;)V

    const/4 v2, 0x1

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v2, 0x1

    return-object p1
.end method
