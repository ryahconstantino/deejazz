.class public final synthetic Lz56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lw66;


# direct methods
.method public synthetic constructor <init>(Lw66;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lz56;->a:Lw66;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz56;->a:Lw66;

    const/4 v1, 0x1

    check-cast p1, Llag;

    const/4 v1, 0x4

    const-string p1, "hts0s$"

    const-string/jumbo p1, "this$0"

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x4

    iput-boolean p1, v0, Lw66;->l:Z

    const/4 v1, 0x0

    return-void
.end method
