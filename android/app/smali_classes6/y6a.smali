.class public final synthetic Ly6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ln7a;


# direct methods
.method public synthetic constructor <init>(Ln7a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6a;->a:Ln7a;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly6a;->a:Ln7a;

    const/4 v1, 0x3

    check-cast p1, Llag;

    const/4 v1, 0x5

    const-string p1, "$hsti0"

    const-string/jumbo p1, "this$0"

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, v0, Ln7a;->d:Lx9a;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lx9a;->a()V

    return-void
.end method
