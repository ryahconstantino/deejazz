.class public Lii8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/String;",
        "Lx9g<",
        "Lce3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lji8;


# direct methods
.method public constructor <init>(Lji8;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lii8;->a:Lji8;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Lii8;->a:Lji8;

    const/4 v3, 0x4

    iget-object v0, v0, Lji8;->b:Lqf5;

    const/4 v3, 0x2

    new-instance v1, Lhe5;

    const/4 v3, 0x4

    sget-object v2, Lfe5;->b:Lfe5;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2}, Lhe5;-><init>(Ljava/lang/String;Lfe5;)V

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Lqf5;->a(Lhe5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, Lii8;->a:Lji8;

    const/4 v3, 0x6

    iget-object v0, v0, Lji8;->d:Lu23;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v0, p0, Lii8;->a:Lji8;

    const/4 v3, 0x4

    iget-object v0, v0, Lji8;->c:Lxp3;

    const/4 v3, 0x7

    new-instance v1, Lxh5;

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Lxh5;-><init>(Ldi5;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x1

    sget-object v0, Lxfg;->a:Lu9g;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
