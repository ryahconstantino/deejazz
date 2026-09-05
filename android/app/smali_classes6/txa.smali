.class public final synthetic Ltxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnl2;


# instance fields
.field public final synthetic a:Lnl2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnl2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ltxa;->a:Lnl2;

    iput-object p2, p0, Ltxa;->b:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltxa;->a:Lnl2;

    const/4 v4, 0x5

    iget-object v1, p0, Ltxa;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    move v4, v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-static {p1, v1, v2}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object p1

    const/4 v4, 0x3

    iget-object p1, p1, Lrwa;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Lnl2;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method
