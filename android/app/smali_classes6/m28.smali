.class public final synthetic Lm28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ly28;


# direct methods
.method public synthetic constructor <init>(Ly28;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm28;->a:Ly28;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm28;->a:Ly28;

    const/4 v2, 0x1

    check-cast p1, Lv38;

    const-string/jumbo v1, "t$sh0i"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v1, Lv28;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Lv28;-><init>(Lv38;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lmg7;->r(Ltpg;)V

    const/4 v2, 0x2

    return-void
.end method
