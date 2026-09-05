.class public final synthetic Lalc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$b;


# instance fields
.field public final synthetic a:Lymc;

.field public final synthetic b:Lzjc;


# direct methods
.method public synthetic constructor <init>(Lymc;Lzjc;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lalc;->a:Lymc;

    const/4 v0, 0x0

    iput-object p2, p0, Lalc;->b:Lzjc;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo5d;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lalc;->a:Lymc;

    iget-object v1, p0, Lalc;->b:Lzjc;

    const/4 v3, 0x0

    check-cast p1, Lzmc;

    const/4 v3, 0x7

    new-instance v2, Lzmc$b;

    const/4 v3, 0x6

    iget-object v0, v0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v0}, Lzmc$b;-><init>(Lo5d;Landroid/util/SparseArray;)V

    const/4 v3, 0x5

    invoke-interface {p1, v1, v2}, Lzmc;->onEvents(Lzjc;Lzmc$b;)V

    const/4 v3, 0x4

    return-void
.end method
