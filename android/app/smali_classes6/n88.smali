.class public final synthetic Ln88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leag;


# instance fields
.field public final synthetic a:Lm3i;


# direct methods
.method public synthetic constructor <init>(Lm3i;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ln88;->a:Lm3i;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcag;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln88;->a:Lm3i;

    const/4 v2, 0x1

    const-string v1, "$call"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mtseier"

    const-string v1, "emitter"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {v0}, Lm3i;->execute()Ls4i;

    move-result-object v0

    const/4 v2, 0x2

    check-cast p1, Lfig$a;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lfig$a;->a(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method
