.class public final synthetic Lqca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lzca;


# direct methods
.method public synthetic constructor <init>(Lzca;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lqca;->a:Lzca;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqca;->a:Lzca;

    const/4 v1, 0x0

    check-cast p1, Llag;

    const/4 v1, 0x1

    const-string p1, "$tsihs"

    const-string/jumbo p1, "this$0"

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, v0, Lzca;->g:Lx9a;

    invoke-virtual {p1}, Lx9a;->a()V

    const/4 v1, 0x7

    return-void
.end method
