.class public final synthetic Ls1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ld2a;


# direct methods
.method public synthetic constructor <init>(Ld2a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ls1a;->a:Ld2a;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls1a;->a:Ld2a;

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x6

    const-string/jumbo p1, "t$shs0"

    const-string/jumbo p1, "this$0"

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, v0, Ld2a;->f:Lyc;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lyc;->O(Z)V

    const/4 v3, 0x1

    iget-object p1, v0, Ld2a;->e:Lyc;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Lyc;->O(Z)V

    const/4 v3, 0x5

    iget-object p1, v0, Ld2a;->g:Lyc;

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lyc;->O(Z)V

    const/4 v3, 0x0

    return-void
.end method
