.class public final synthetic Ljy4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Loz4;


# direct methods
.method public synthetic constructor <init>(Loz4;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy4;->a:Loz4;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljy4;->a:Loz4;

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x1

    const-string p1, "$ssit0"

    const-string/jumbo p1, "this$0"

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object p1, Loz4$a;->a:Loz4$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Loz4;->b(Loz4$a;)V

    const/4 v1, 0x0

    return-void
.end method
