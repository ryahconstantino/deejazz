.class public final Lwvh$c;
.super Ltqg;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwvh;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lxpg<",
        "Lzvh;",
        "Lnog$a;",
        "Lzvh;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<no name provided>",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "state",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lwvh$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lwvh$c;

    const/4 v1, 0x0

    invoke-direct {v0}, Lwvh$c;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lwvh$c;->a:Lwvh$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzvh;

    const/4 v3, 0x5

    check-cast p2, Lnog$a;

    const/4 v3, 0x7

    instance-of v0, p2, Lhth;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p2, Lhth;

    iget-object v0, p1, Lzvh;->a:Lnog;

    const/4 v3, 0x7

    invoke-interface {p2, v0}, Lhth;->p(Lnog;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p1, Lzvh;->b:[Ljava/lang/Object;

    const/4 v3, 0x4

    iget v2, p1, Lzvh;->d:I

    const/4 v3, 0x2

    aput-object v0, v1, v2

    const/4 v3, 0x5

    iget-object v0, p1, Lzvh;->c:[Lhth;

    const/4 v3, 0x3

    add-int/lit8 v1, v2, 0x1

    const/4 v3, 0x7

    iput v1, p1, Lzvh;->d:I

    aput-object p2, v0, v2

    :cond_0
    const/4 v3, 0x4

    return-object p1
.end method
