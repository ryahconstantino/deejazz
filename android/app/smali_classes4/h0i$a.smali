.class public final Lh0i$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0i;->n(Lgxh;ILqwh;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002\"\u0004\u0008\u0001\u0010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "Tag"
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
.field public final synthetic a:Lh0i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0i<",
            "TTag;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lqwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqwh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0i;Lqwh;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0i<",
            "TTag;>;",
            "Lqwh<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lh0i$a;->a:Lh0i;

    const/4 v0, 0x7

    iput-object p2, p0, Lh0i$a;->b:Lqwh;

    const/4 v0, 0x3

    iput-object p3, p0, Lh0i$a;->c:Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh0i$a;->a:Lh0i;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lh0i;->C()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lh0i$a;->a:Lh0i;

    const/4 v3, 0x5

    iget-object v1, p0, Lh0i$a;->b:Lqwh;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v2, "ersirdaeeizs"

    const-string v2, "deserializer"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lh0i;->F(Lqwh;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lh0i$a;->a:Lh0i;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    return-object v0
.end method
