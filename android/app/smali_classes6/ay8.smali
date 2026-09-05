.class public final synthetic Lay8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lnz8;


# direct methods
.method public synthetic constructor <init>(Lnz8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lay8;->a:Lnz8;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lay8;->a:Lnz8;

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x6

    const-string/jumbo p1, "this$0"

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p1, v0, Lnz8;->r:Lklg;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Loy;->C(ZLjava/lang/String;Lklg;)V

    const/4 v2, 0x2

    return-void
.end method
