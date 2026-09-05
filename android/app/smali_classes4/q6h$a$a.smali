.class public final Lq6h$a$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6h$a;-><init>(Lq6h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/List<",
        "+",
        "Lczg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq6h;


# direct methods
.method public constructor <init>(Lq6h;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lq6h$a$a;->a:Lq6h;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq6h$a$a;->a:Lq6h;

    const/4 v1, 0x4

    invoke-static {v0}, Lxkg;->O(Loxg;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
