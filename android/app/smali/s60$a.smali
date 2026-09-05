.class public Ls60$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls60;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Landroid/util/Pair<",
        "Lrg3;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls60;


# direct methods
.method public constructor <init>(Ls60;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ls60$a;->a:Ls60;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/util/Pair;

    const/4 v1, 0x0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Ls60$a;->a:Ls60;

    const/4 v1, 0x2

    iget-object v0, v0, Ls60;->b:Lpa3;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast p1, Lc05;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lpa3;->d(Lc05;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Ls60$a;->a:Ls60;

    const/4 v1, 0x1

    iget-object v0, v0, Ls60;->b:Lpa3;

    const/4 v1, 0x4

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast p1, Lc05;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lpa3;->c(Lc05;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method
