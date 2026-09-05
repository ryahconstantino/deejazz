.class public final Lx0h$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0h;-><init>(Le1h;Lhch;Lvjh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx0h;


# direct methods
.method public constructor <init>(Lx0h;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lx0h$a;->a:Lx0h;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx0h$a;->a:Lx0h;

    iget-object v0, v0, Lx0h;->c:Le1h;

    const/4 v2, 0x4

    invoke-virtual {v0}, Le1h;->T0()Ljyg;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lx0h$a;->a:Lx0h;

    const/4 v2, 0x6

    iget-object v1, v1, Lx0h;->d:Lhch;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lxkg;->p2(Ljyg;Lhch;)Z

    move-result v0

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
