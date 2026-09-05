.class public final synthetic Lodb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj9g;


# instance fields
.field public final synthetic a:Ltdb;


# direct methods
.method public synthetic constructor <init>(Ltdb;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lodb;->a:Ltdb;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Lh9g;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lodb;->a:Ltdb;

    const/4 v2, 0x1

    const-string v1, "shsti0"

    const-string v1, "this$0"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v1, "metmrti"

    const-string v1, "emitter"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, v0, Ltdb;->a:Lydb;

    const/4 v2, 0x4

    new-instance v1, Lsdb;

    invoke-direct {v1, p1}, Lsdb;-><init>(Lh9g;)V

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const-string p1, "lcakocla"

    const-string p1, "callback"

    const/4 v2, 0x6

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, v0, Lydb;->a:Lem5;

    const/4 v2, 0x2

    invoke-interface {p1, v1}, Lem5;->n(Lipg;)V

    const/4 v2, 0x3

    return-void
.end method
