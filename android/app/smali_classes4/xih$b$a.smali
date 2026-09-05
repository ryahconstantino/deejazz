.class public final Lxih$b$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxih$b;-><init>(Lxih;)V
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
.field public final synthetic a:Lxih;


# direct methods
.method public constructor <init>(Lxih;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lxih$b$a;->a:Lxih;

    const/4 p1, 0x0

    or-int/2addr v0, p1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxih$b$a;->a:Lxih;

    const/4 v1, 0x4

    invoke-static {v0}, Lxkg;->O(Loxg;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
