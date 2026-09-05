.class public final synthetic Lbfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lhfa;


# direct methods
.method public synthetic constructor <init>(Lhfa;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfa;->a:Lhfa;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbfa;->a:Lhfa;

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x3

    sget v1, Lhfa;->h:I

    const/4 v2, 0x1

    const-string/jumbo v1, "t$ssih"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, v0, Lhfa;->d:Lzzf;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, v0, Lzzf;->z:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/SearchView;->B(Ljava/lang/CharSequence;Z)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    const-string p1, "binmgnd"

    const-string p1, "binding"

    const/4 v2, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x5

    throw p1
.end method
