.class public final synthetic Lpeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lvfb;


# direct methods
.method public synthetic constructor <init>(Lvfb;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpeb;->a:Lvfb;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpeb;->a:Lvfb;

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x6

    sget v1, Lvfb;->c0:I

    const-string v1, "0hssi$"

    const-string v1, "this$0"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "ispmodCalsl"

    const-string v1, "isCollapsed"

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    iput-boolean p1, v0, Lvfb;->k:Z

    const/4 v2, 0x6

    return-void
.end method
