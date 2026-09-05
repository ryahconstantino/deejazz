.class public final Lp6h$b;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6h;-><init>(Lh6h;Lq7h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lhch;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp6h;


# direct methods
.method public constructor <init>(Lp6h;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lp6h$b;->a:Lp6h;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp6h$b;->a:Lp6h;

    const/4 v1, 0x2

    iget-object v0, v0, Lp6h;->b:Lq7h;

    const/4 v1, 0x3

    invoke-interface {v0}, Lq7h;->d()Lgch;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Lgch;->b()Lhch;

    move-result-object v0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method
