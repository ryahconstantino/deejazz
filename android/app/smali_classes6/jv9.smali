.class public final synthetic Ljv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Llw9;


# direct methods
.method public synthetic constructor <init>(Llw9;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ljv9;->a:Llw9;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljv9;->a:Llw9;

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x7

    const-string p1, "h0st$i"

    const-string/jumbo p1, "this$0"

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0}, Llw9;->d()V

    const/4 v1, 0x7

    return-void
.end method
