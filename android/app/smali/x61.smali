.class public final synthetic Lx61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lb81;


# direct methods
.method public synthetic constructor <init>(Lb81;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lx61;->a:Lb81;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx61;->a:Lb81;

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x4

    const-string v1, "shsi0$"

    const-string v1, "this$0"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lhk4;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lb81;->t(Lhk4;)V

    const/4 v2, 0x6

    return-void
.end method
