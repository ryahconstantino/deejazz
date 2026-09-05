.class public final synthetic Lenc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrnc$a;

.field public final synthetic b:Lkjc;

.field public final synthetic c:Lnoc;


# direct methods
.method public synthetic constructor <init>(Lrnc$a;Lkjc;Lnoc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lenc;->a:Lrnc$a;

    const/4 v0, 0x4

    iput-object p2, p0, Lenc;->b:Lkjc;

    const/4 v0, 0x3

    iput-object p3, p0, Lenc;->c:Lnoc;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lenc;->a:Lrnc$a;

    const/4 v5, 0x6

    iget-object v1, p0, Lenc;->b:Lkjc;

    const/4 v5, 0x6

    iget-object v2, p0, Lenc;->c:Lnoc;

    const/4 v5, 0x5

    iget-object v3, v0, Lrnc$a;->b:Lrnc;

    const/4 v5, 0x4

    sget v4, Lh6d;->a:I

    const/4 v5, 0x6

    invoke-interface {v3, v1}, Lrnc;->H(Lkjc;)V

    const/4 v5, 0x3

    iget-object v0, v0, Lrnc$a;->b:Lrnc;

    const/4 v5, 0x1

    invoke-interface {v0, v1, v2}, Lrnc;->C(Lkjc;Lnoc;)V

    const/4 v5, 0x0

    return-void
.end method
