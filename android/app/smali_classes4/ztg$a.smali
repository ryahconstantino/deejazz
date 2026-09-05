.class public final Lztg$a;
.super Lkug$c;
.source ""

# interfaces
.implements Lqsg$a;
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lztg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkug$c<",
        "TR;>;",
        "Ljava/lang/Object<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;",
        "R",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;",
        "Lkotlin/reflect/KMutableProperty0$Setter;",
        "property",
        "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;",
        "(Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;)V",
        "getProperty",
        "()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;",
        "invoke",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final g:Lztg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lztg<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lztg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lztg<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "tysrpope"

    const-string v0, "property"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lkug$c;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lztg$a;->g:Lztg;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public H()Lkug;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lztg$a;->g:Lztg;

    const/4 v1, 0x6

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lztg$a;->g:Lztg;

    const/4 v3, 0x1

    iget-object v0, v0, Lztg;->m:Lwug;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lwug;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "tetm(rs_e"

    const-string v1, "_setter()"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    check-cast v0, Lztg$a;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    aput-object p1, v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljtg;->g([Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v3, 0x2

    return-object p1
.end method

.method public o()Ltsg;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lztg$a;->g:Lztg;

    const/4 v1, 0x6

    return-object v0
.end method
