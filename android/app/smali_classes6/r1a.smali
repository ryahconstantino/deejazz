.class public final synthetic Lr1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lu1a;


# direct methods
.method public synthetic constructor <init>(Lu1a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lr1a;->a:Lu1a;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr1a;->a:Lu1a;

    const/4 v1, 0x3

    check-cast p1, Lmmg;

    const/4 v1, 0x7

    sget p1, Lu1a;->f:I

    const/4 v1, 0x1

    const-string p1, "$0ssti"

    const-string/jumbo p1, "this$0"

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lts6;->x0()V

    const/4 v1, 0x3

    return-void
.end method
