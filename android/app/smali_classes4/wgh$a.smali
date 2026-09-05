.class public final Lwgh$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwgh;-><init>(Lvjh;Lipg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lxgh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Lxgh;",
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
            "+",
            "Lxgh;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lwgh$a;->a:Lipg;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwgh$a;->a:Lipg;

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lxgh;

    const/4 v2, 0x4

    instance-of v1, v0, Lpgh;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lpgh;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lpgh;->h()Lxgh;

    move-result-object v0

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method
