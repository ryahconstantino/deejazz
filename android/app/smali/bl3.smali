.class public abstract Lbl3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl3$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a()Lbl3$a;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lvk3$b;

    invoke-direct {v0}, Lvk3$b;-><init>()V

    const/4 v2, 0x3

    sget-object v1, Lkn2;->a:Ltag;

    const/4 v2, 0x7

    iput-object v1, v0, Lvk3$b;->c:Ltag;

    const/4 v2, 0x6

    iput-object v1, v0, Lvk3$b;->d:Ltag;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public abstract b()Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lyag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/Integer;
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;"
        }
    .end annotation
.end method
