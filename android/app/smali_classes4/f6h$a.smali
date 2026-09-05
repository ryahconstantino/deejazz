.class public final Lf6h$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6h;-><init>(Lh6h;Lt7h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lq7h;",
        "Lnzg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf6h;


# direct methods
.method public constructor <init>(Lf6h;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lf6h$a;->a:Lf6h;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lq7h;

    const/4 v3, 0x3

    const-string v0, "aosnniotnt"

    const-string v0, "annotation"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object v0, Lj5h;->a:Lj5h;

    const/4 v3, 0x4

    iget-object v1, p0, Lf6h$a;->a:Lf6h;

    const/4 v3, 0x6

    iget-object v2, v1, Lf6h;->a:Lh6h;

    const/4 v3, 0x7

    iget-boolean v1, v1, Lf6h;->c:Z

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lj5h;->b(Lq7h;Lh6h;Z)Lnzg;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
