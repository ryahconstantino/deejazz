.class public final Lh0i$b;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0i;->x(Lgxh;ILqwh;Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
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

    const/4 v0, 0x6

    iput-object p1, p0, Lh0i$b;->a:Lh0i;

    const/4 v0, 0x6

    iput-object p2, p0, Lh0i$b;->b:Lqwh;

    const/4 v0, 0x3

    iput-object p3, p0, Lh0i$b;->c:Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

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

    iget-object v0, p0, Lh0i$b;->a:Lh0i;

    iget-object v1, p0, Lh0i$b;->b:Lqwh;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "eeslzierirsd"

    const-string v2, "deserializer"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lh0i;->F(Lqwh;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
