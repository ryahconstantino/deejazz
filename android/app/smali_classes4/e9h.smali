.class public final Le9h;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljava/lang/Integer;",
        "Lw8h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lw8h;


# direct methods
.method public constructor <init>([Lw8h;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Le9h;->a:[Lw8h;

    const/4 p1, 0x1

    move v0, p1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x1

    iget-object v0, p0, Le9h;->a:[Lw8h;

    const/4 v2, 0x3

    if-ltz p1, :cond_0

    const/4 v2, 0x5

    invoke-static {v0}, Lxkg;->o1([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    const/4 v2, 0x6

    aget-object p1, v0, p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget-object p1, Lw8h;->e:Lw8h;

    const/4 v2, 0x5

    sget-object p1, Lw8h;->e:Lw8h;

    const/4 v2, 0x6

    sget-object p1, Lw8h;->f:Lw8h;

    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method
